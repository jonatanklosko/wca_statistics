require_relative "../core/statistic"

class MostAttendedCompetitionsInSingleWeek < Statistic
  def initialize
    @title = "Most attended competitions in a single week"
    @table_header = { "Competitions" => :right, "Person" => :left, "&nbsp;Start&nbsp;date&nbsp;" => :left, "&nbsp;End&nbsp;date&nbsp;&nbsp;&nbsp;" => :left, "Year" => :left, "List" => :left }
  end

  def query
    <<-SQL
      SELECT
        attended_within_week,
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.id, ')') person_link,
        week_start_date,
        week_end_date
        competitions_year,
        competition_links
      FROM (
        SELECT
          COUNT(*) attended_within_week,
          personId,
          DATE_ADD(competition.start_date, INTERVAL(-1-WEEKDAY(competition.start_date)) DAY) week_start_date, 
          DATE_ADD(competition.start_date, INTERVAL(5-WEEKDAY(competition.start_date)) DAY) week_end_date,
          competition.year competitions_year,
          GROUP_CONCAT(
            CONCAT('[', competition.cellName, '](https://www.worldcubeassociation.org/competitions/', competition.id, ')')
            SEPARATOR ', '
          ) competition_links
        FROM (
          SELECT DISTINCT competitionId, personId
          FROM Results
        ) AS results
        JOIN Competitions competition ON competition.id = competitionId
        GROUP BY personId, week_start_date, week_end_date, competition.year
        HAVING attended_within_week >= 3
      ) AS comps_within_single_month_by_person
      JOIN Persons person ON person.id = personId AND subId = 1
      ORDER BY attended_within_week DESC, person.name
    SQL
  end
end
