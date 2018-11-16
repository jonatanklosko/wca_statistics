require_relative "../core/statistic"

class MostVisitedCountries < Statistic
  def initialize
    @title = "Most visited countries"
    @table_header = { "Countries" => :right, "Person" => :left }
  end

  def query
    <<-SQL
      SELECT
        visited_countries,
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.id, ')') person_link
      FROM (
        SELECT
          personId,
          COUNT(DISTINCT competition.countryId) visited_countries
        FROM Results result
        JOIN Competitions competition ON competition.id = competitionId
        WHERE competition.countryId NOT IN ('XA', 'XE', 'XM', 'XS') -- Ignore Multiple Countries used for continental FMC competitions.
        GROUP BY personId
        ORDER BY visited_countries DESC
        LIMIT 100
      ) AS visited_countries_by_person
      JOIN Persons person ON person.id = personId AND person.subId = 1
    SQL
  end
end
