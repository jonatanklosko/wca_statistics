require_relative "../core/statistic"

class MostVisitedContinents < Statistic
  def initialize
    @title = "Most visited continents"
    @table_header = { "Continents" => :right, "Person" => :left }
  end

  def query
    <<-SQL
      SELECT
        visited_continents,
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.wca_id, ')') person_link
      FROM (
        SELECT
          personId,
          COUNT(DISTINCT continentId) visited_continents
        FROM Results
        JOIN Competitions competition ON competition.id = competitionId
        JOIN Countries country ON country.id = competition.countryId
        WHERE continentId != "_Multiple Continents"
        GROUP BY personId
        HAVING visited_continents >= 4
      ) AS people_with_visited_continents
      JOIN Persons person ON person.wca_id = personId AND subId = 1
      ORDER BY visited_continents DESC
    SQL
  end
end
