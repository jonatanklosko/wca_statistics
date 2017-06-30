require_relative "../core/statistic"

class WorldChampionshipPodiumsByCountry < Statistic
  def initialize
    @title = "World Championship podiums by country"
    @header = { "Podiums" => :right, "Country" => :left }
  end

  def query
    <<-SQL
      SELECT
        COUNT(*) podiums_count,
        country.name
      FROM Results result
      JOIN Competitions competition ON competition.id = competitionId
      JOIN Countries country ON country.id = result.countryId
      WHERE 1
        AND competition.cellName LIKE 'World Championship %'
        AND roundTypeId IN ('f', 'c')
        AND pos IN (1, 2, 3)
        AND best > 0
      GROUP BY country.name
      ORDER BY podiums_count DESC
    SQL
  end
end
