require_relative "../core/statistic"

class MostCompetitionsAbroad < Statistic
  def initialize
    @title = "Most competitions abroad"
    @table_header = { "Competitions" => :right, "Person" => :left }
  end

  def query
    <<-SQL
    SELECT
      competitions_abroad,
      CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.id, ')') person_name
      FROM (
        SELECT
          personId,
          COUNT(DISTINCT competitionId) competitions_abroad
        FROM Results result
        JOIN Competitions competition ON competition.id = competitionId
        WHERE result.countryId != competition.countryId
        GROUP BY personId
        ORDER BY competitions_abroad DESC
        LIMIT 100
      ) AS person_ids_with_competitions_abroad
      JOIN Persons person ON person.id = personId AND person.subId = 1;
    SQL
  end
end
