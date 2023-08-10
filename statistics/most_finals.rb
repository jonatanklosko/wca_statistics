require_relative "../core/statistic"

class MostFinals < Statistic
  def initialize
    @title = "Most finals"
    @table_header = { "Finals" => :right, "Person" => :left }
  end

  def query
    <<-SQL
      SELECT
        finals_count,
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.wca_id, ')') person_link
      FROM (
        SELECT
          personId wca_id,
          COUNT(*) finals_count
        FROM Results
        JOIN RoundTypes round_type ON round_type.id = roundTypeId
        WHERE round_type.final = 1
        GROUP BY personId
        ORDER BY finals_count DESC
        LIMIT 100
      ) AS people_with_finals
      JOIN Persons person ON person.wca_id = people_with_finals.wca_id AND person.subId = 1
      ORDER BY finals_count DESC
    SQL
  end
end
