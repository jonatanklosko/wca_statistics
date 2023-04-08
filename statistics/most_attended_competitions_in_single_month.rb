require_relative "../core/statistic"

class MostAttendedCompetitionsInSingleMonth < Statistic
  def initialize
    @title = "Most attended competitions in a single month"
    @table_header = { "Rank" => :left, "Competitions" => :right, "Person" => :left, "Month" => :left, "Year" => :left, "List" => :left }
  end

  def query
    <<-SQL
      SELECT
        attended_within_month,
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.id, ')') person_link,
        month_name,
        competitions_year,
        competition_links
      FROM (
        SELECT
          COUNT(*) attended_within_month,
          personId,
          MONTHNAME(competition.start_date) month_name,
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
        GROUP BY personId, competition.year, month_name
        HAVING attended_within_month >= 4
      ) AS comps_within_single_month_by_person
      JOIN Persons person ON person.id = personId AND subId = 1
      ORDER BY attended_within_month DESC, person.name
    SQL
  end
end
