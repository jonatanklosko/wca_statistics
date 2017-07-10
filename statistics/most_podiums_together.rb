require_relative "../core/statistic"

class MostPodiumsTogether < Statistic
  def initialize
    @title = "Most podiums together"
    @header = { "Podiums" => :right, "People" => :left }
  end

  def query
    <<-SQL
      SELECT
        GROUP_CONCAT(
          CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.id, ')')
          ORDER BY person.name
        )
      FROM Results
      JOIN Persons person ON person.id = personId AND person.subId = 1
      JOIN RoundTypes round_type ON round_type.id = roundTypeId
      WHERE 1
        AND round_type.final = 1
        AND pos <= 3
        AND best > 0
      GROUP BY eventId, competitionId
    SQL
  end

  def transform(query_results)
    query_results.each(as: :array)
      .flatten!
      .map! { |people| people.split(',').combination(2).to_a }
      .flatten!(1)
      .reduce(Hash.new(0)) do |hash, people|
        hash[people] += 1
        hash
      end
      .select { |people, podiums_together| podiums_together >= 10 }
      .sort_by { |people, podiums_together| -podiums_together }
      .map! do |people, podiums_together|
        [podiums_together, people.join(" & ")]
      end
  end
end
