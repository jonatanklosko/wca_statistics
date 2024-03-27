require_relative "../core/statistic"

class MostAttendedCompetitionsInSingleYear < Statistic
  def initialize
    @title = "Most attended competitions in a single year"
    @table_header = { "Competitions" => :right, "Person" => :left, "Year" => :left, "List" => :left }
  end

  def query
    <<-SQL
      SET SESSION group_concat_max_len = 16384
      SELECT
        attended_within_year,
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.wca_id, ')') person_link,
        competitions_year,
        competition_links
      FROM (
        SELECT
          COUNT(*) attended_within_year,
          personId,
          YEAR(competition.start_date) competitions_year,
          GROUP_CONCAT(
            CONCAT('[', competition.cellName, '](https://www.worldcubeassociation.org/competitions/', competition.id, ')')
            ORDER BY competition.start_date ASC
            SEPARATOR ', '
          ) competition_links
        FROM (
          SELECT DISTINCT competitionId, personId
          FROM Results
        ) AS results
        JOIN Competitions competition ON competition.id = competitionId
        GROUP BY personId, YEAR(competition.start_date)
        HAVING attended_within_year >= 30
      ) AS comps_within_single_year_by_person
      JOIN Persons person ON person.wca_id = personId AND subId = 1
      ORDER BY attended_within_year DESC, person.name
    SQL
  end
end
