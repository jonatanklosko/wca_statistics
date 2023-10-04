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
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.wca_id, ')') person_link
      FROM (
        SELECT
          personId,
          COUNT(DISTINCT competition.countryId) visited_countries
        FROM Results result
        JOIN Competitions competition ON competition.id = competitionId
        WHERE competition.countryId -- Ignore Multiple Countries used for continental FMC competitions.
          NOT IN ('XA', 'XE', 'XF', 'XM', 'XN', 'XO', 'XS', 'XW')
        GROUP BY personId
        ORDER BY visited_countries DESC
        LIMIT 1000
      ) AS visited_countries_by_person
      JOIN Persons person ON person.wca_id = personId AND person.subId = 1
      ORDER BY visited_countries DESC
    SQL
  end
end
