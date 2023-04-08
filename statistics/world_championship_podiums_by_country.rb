require_relative "../core/statistic"

class WorldChampionshipPodiumsByCountry < Statistic
  def initialize
    @title = "World Championship podiums by country"
    @table_header = { "Rank" => :left, "Country" => :left, "Gold" => :center, "Silver" => :center, "Bronze" => :center, "Total" => :center }
  end

  def query
    <<-SQL
      SELECT
        country.name,
        CONCAT('**', gold_medals, '**'),
        silver_medals,
        bronze_medals,
        gold_medals + silver_medals + bronze_medals total
      FROM (
        SELECT
          result.countryId,
          SUM(IF(pos = 1, 1, 0)) gold_medals,
          SUM(IF(pos = 2, 1, 0)) silver_medals,
          SUM(IF(pos = 3, 1, 0)) bronze_medals
        FROM Results result
        JOIN Competitions competition ON competition.id = competitionId
        JOIN championships ON championships.competition_id = competitionId
        WHERE 1
          AND roundTypeId IN ('c', 'f')
          AND best > 0
          AND championship_type = 'world'
        GROUP BY result.countryId
      ) AS medals_by_country
      JOIN Countries country ON country.id = countryId
      WHERE gold_medals + silver_medals + bronze_medals > 0
      ORDER BY gold_medals DESC, silver_medals DESC, bronze_medals DESC, country.name
    SQL
  end
end
