require_relative "../core/statistic"

class MostDistinctDatesCompetedOn < Statistic
  def initialize
    @title = "Most distinct dates competed on"
    @table_header = { "Dates" => :right, "Person" => :left }
  end

  def query
    <<-SQL
      SELECT
        attended_dates,
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.id, ')') person_link
      FROM (
        SELECT
          COUNT(DISTINCT DATE_FORMAT(competition_date, '%m%d')) AS attended_dates,
          personId
        FROM (
          SELECT Results.personId, Competitions.start_date AS competition_date
          FROM Results
          JOIN Competitions ON Competitions.id = Results.competitionId
          WHERE DATE(Competitions.start_date) BETWEEN (
            SELECT DATE(Competitions.start_date)
            FROM Competitions
            WHERE Competitions.id = Results.competitionId
          ) AND (
            SELECT DATE(Competitions.end_date)
            FROM Competitions
            WHERE Competitions.id = Results.competitionId
          )
          UNION ALL
          SELECT Results.personId, Competitions.end_date AS competition_date
          FROM Results
          JOIN Competitions ON Competitions.id = Results.competitionId
          WHERE DATE(Competitions.end_date) BETWEEN (
            SELECT DATE(Competitions.start_date)
            FROM Competitions
            WHERE Competitions.id = Results.competitionId
          ) AND (
            SELECT DATE(Competitions.end_date)
            FROM Competitions
            WHERE Competitions.id = Results.competitionId
          )
        ) AS competitions_dates
        GROUP BY personId
        HAVING attended_dates >= 100
      ) AS comp_dates_by_person
      JOIN Persons person ON person.id = personId AND subId = 1
      ORDER BY attended_dates DESC, person.name
    SQL
  end
end
