require_relative "../core/statistic"

class MostDistinctDatesCompetedOn < Statistic
  def initialize
    @title = "Most distinct dates competed on"
    @table_header = { "Dates" => :right, "Person" => :left, "List" => :left }
  end

  def query
    <<-SQL
SELECT
  attended_dates,
  CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.id, ')') person_link,
  dates_list
FROM (
  SELECT
    COUNT(DISTINCT DATE_FORMAT(competition_date, '%m%d')) AS attended_dates,
    personId,
    GROUP_CONCAT(
      DISTINCT(DATE_FORMAT(competition_date, '%m%d'))
      ORDER BY DATE_FORMAT(competition_date, '%m%d') ASC
      SEPARATOR ', '
    ) dates_list
  FROM (
    SELECT Results.personId, competition_dates.competition_date
    FROM Results
    JOIN (
      SELECT
        Competitions.id AS competitionId,
        DATE_ADD(Competitions.start_date, INTERVAL nums.num DAY) AS competition_date
      FROM Competitions
      JOIN (
        SELECT (a.num + b.num * 10 + c.num * 100) AS num
        FROM (SELECT 0 AS num UNION ALL SELECT 1 UNION ALL SELECT 2 UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL SELECT 5 UNION ALL SELECT 6 UNION ALL SELECT 7 UNION ALL SELECT 8 UNION ALL SELECT 9) AS a
        CROSS JOIN (SELECT 0 AS num UNION ALL SELECT 1 UNION ALL SELECT 2 UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL SELECT 5 UNION ALL SELECT 6 UNION ALL SELECT 7 UNION ALL SELECT 8 UNION ALL SELECT 9) AS b
        CROSS JOIN (SELECT 0 AS num UNION ALL SELECT 1 UNION ALL SELECT 2 UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL SELECT 5 UNION ALL SELECT 6 UNION ALL SELECT 7 UNION ALL SELECT 8 UNION ALL SELECT 9) AS c
      ) AS nums
      WHERE DATE_ADD(Competitions.start_date, INTERVAL nums.num DAY) <= Competitions.end_date
    ) AS competition_dates ON competition_dates.competitionId = Results.competitionId
  ) AS competitions_dates
  GROUP BY personId
  HAVING attended_dates >= 100
) AS comp_dates_by_person
JOIN Persons person ON person.id = personId AND subId = 1
ORDER BY attended_dates DESC, person.name
    SQL
  end
end
