require_relative "../core/statistic"

class WorldChampionshipPodiumsByPerson < Statistic
  def initialize
    @title = "World Championship podiums by person"
    @header = { "Podiums" => :right, "Person" => :left, "Years" => :left }
  end

  def query
    <<-SQL
      SELECT
        podiums_count,
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.id, ')') person_link,
        years
      FROM (
        SELECT
          COUNT(*) podiums_count,
          personId wca_id,
          GROUP_CONCAT(DISTINCT competition.year ORDER BY competition.year SEPARATOR ', ') years
        FROM Results result
        JOIN Competitions competition ON competition.id = competitionId
        WHERE 1
          AND competition.cellName LIKE 'World Championship %'
          AND roundTypeId IN ('f', 'c')
          AND pos IN (1, 2, 3)
          AND best > 0
        GROUP BY personId
        ORDER BY podiums_count DESC
      ) AS podiums_count_by_person
      JOIN Persons person ON person.id = wca_id AND person.subId = 1
    SQL
  end
end
