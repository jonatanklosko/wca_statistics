require_relative "../core/statistic"

class MostPodiumsAtSingleCompetition < Statistic
  def initialize
    @title = "Most podiums at a single competition"
    @table_header = { "Podiums" => :right, "Person" => :left }
  end

  def query
    <<-SQL
      SELECT
        podiums_count,
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.id, ')') person,
        CONCAT('[', competition.cellName, '](https://www.worldcubeassociation.org/competitions/', competition.id, '/results/podiums)') competition
      FROM (
        SELECT
          COUNT(*) podiums_count,
          personId,
          competitionId
        FROM Results
        WHERE 1
          AND roundTypeId IN ('f', 'c')
          AND best > 0
          AND pos IN (1, 2, 3)
        GROUP BY personId, competitionId
        HAVING podiums_count >= 10
        ORDER BY podiums_count DESC
      ) AS podiums_count_by_person_by_competition
      JOIN Persons person ON person.id = personId AND person.subId = 1
      JOIN Competitions competition ON competition.id = competitionId
    SQL
  end
end
