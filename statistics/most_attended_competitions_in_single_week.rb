require_relative "../core/statistic"

class MostAttendedCompetitionsInSingleWeek < Statistic
  def initialize
    @title = "Most attended competitions in a single week"
    @table_header = { "Competitions" => :right, "Person" => :left, "Week" => :left, "Year" => :left, "List" => :left }
  end

  def query
    <<-SQL
      SELECT
        attended_within_week,
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.id, ')') person_link,
        week_number,
        competitions_year,
        competition_links
      FROM (
        SELECT
          COUNT(*) attended_within_week,
          personId,
          WEEK(competition.start_date, 0) week_number,
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
        GROUP BY personId, competition.year, week_number
        HAVING attended_within_week >= 3
      ) AS comps_within_single_month_by_person
      JOIN Persons person ON person.id = personId AND subId = 1
      ORDER BY attended_within_week DESC, person.name
    SQL
  end
end
