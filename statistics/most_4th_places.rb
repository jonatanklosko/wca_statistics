require_relative "../core/statistic"

class Most4thPlaces < Statistic
  def initialize
    @title = "Most 4th places"
    @note = "Only finals are taken into account."
    @header = { "4th places" => :right, "Person" => :left }
  end

  def query
    <<-SQL
      SELECT
        4th_places_count,
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.id, ')') person_link
      FROM (
        SELECT
          personId wca_id,
          COUNT(*) 4th_places_count
        FROM Results
        JOIN RoundTypes round_type ON round_type.id = roundTypeId
        WHERE round_type.final = 1 AND pos = 4
        GROUP BY personId
        ORDER BY 4th_places_count DESC
        LIMIT 100
      ) AS 4th_places_count_by_person
      JOIN Persons person ON person.id = wca_id AND person.subId = 1
    SQL
  end
end
