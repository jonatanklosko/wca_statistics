require_relative "../core/statistic"

class Most4thPlaces < Statistic
  def initialize
    @title = "Most 4th places"
    @note = "Only finals are taken into account."
    @header = { "Count" => :right, "Person" => :left }
  end

  def query
    <<-SQL
      SELECT
        COUNT(*) count,
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.id, ')') person_link
      FROM Results
      JOIN Persons person ON person.id = personId AND person.subId = 1
      WHERE 1
        AND roundTypeId IN ('c', 'f')
        AND pos = 4
      GROUP BY person.id, person.name -- Same as gruping by id, but lets us use person.name
      HAVING count >= 30
      ORDER BY count DESC
    SQL
  end
end
