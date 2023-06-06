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
          COUNT(DISTINCT competition_date) AS attended_dates,
          personId,
          GROUP_CONCAT(DISTINCT competition_date ORDER BY competition_date ASC SEPARATOR ', ') dates_list
        FROM (
          SELECT Results.personId, DATE_FORMAT(competition_dates.competition_date, '%m/%d') competition_date
          FROM Results
          JOIN (
            SELECT
              Competitions.id AS competitionId,
              DATE_ADD(Competitions.start_date, INTERVAL nums.num DAY) AS competition_date
            FROM Competitions
            JOIN (
              SELECT 0 AS num UNION ALL SELECT 1 UNION ALL SELECT 2 UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL SELECT 5 UNION ALL SELECT 6 UNION ALL SELECT 7 UNION ALL SELECT 8 UNION ALL SELECT 9
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

  def transform(query_results)
    query_results.map do |result|
      dates_list = transform_dates(result["dates_list"])
      [result["attended_dates"], result["person_link"], dates_list]
    end
  end

  def transform_dates(dates_list)
    month_names = [ 'January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December' ]
    dates_by_month = Hash.new { |hash, key| hash[key] = [] }
    dates = dates_list.split(',').map(&:strip)

    dates.each do |date|
      month, day = date.split('/').map(&:to_i)
      dates_by_month[month].push(day)
    end

    output = ''
    dates_by_month.each do |month, days|
      output += "#{month_names[month - 1]}: "
      if days.empty?
        output += "<br />"
      else
        output += days.join(', ')
        output += "<br />"
      end
    end
    output
  end
end
