require_relative "../core/statistic"

class WorldChampionshipPodiumsByPerson < Statistic
  def initialize
    @title = "World Championship podiums by person"
    @table_header = { "Person" => :left, "Gold" => :center, "Silver" => :center, "Bronze" => :center, "Total" => :center }
  end

  def query
    <<-SQL
      SELECT
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.id, ')') person_link,
        CONCAT('**', gold_medals, '**'),
        silver_medals,
        bronze_medals,
        gold_medals + silver_medals + bronze_medals total
      FROM (
        SELECT
          personId,
          SUM(IF(pos = 1, 1, 0)) gold_medals,
          SUM(IF(pos = 2, 1, 0)) silver_medals,
          SUM(IF(pos = 3, 1, 0)) bronze_medals
        FROM Results result
        JOIN Competitions competition ON competition.id = competitionId
        WHERE 1
          AND roundTypeId IN ('c', 'f')
          AND best > 0
          AND competition.cellName LIKE 'World Championship %'
        GROUP BY personId
      ) AS medals_by_country
      JOIN Persons person ON person.id = personId AND subId = 1
      WHERE gold_medals + silver_medals + bronze_medals > 0
      ORDER BY gold_medals DESC, silver_medals DESC, bronze_medals DESC, person.name
    SQL
  end
end
