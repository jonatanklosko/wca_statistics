require_relative "../core/statistic"

class FewestCompetitorsContest < Statistic
  def initialize
    @title = "Fewest competitors contest"
    @table_header = { "Competitors" => :right, "Competition" => :left }
  end

  def query
    <<-SQL
      SELECT
        competitors_count,
        CONCAT('[', competition.cellName, '](https://www.worldcubeassociation.org/competitions/', competition.id, ')') competition
      FROM (
        SELECT
          COUNT(DISTINCT personId) competitors_count,
          competitionId
        FROM Results
        GROUP BY competitionId
        HAVING competitors_count <= 15
      ) AS competitors_count_by_competition
      JOIN Competitions competition ON competition.id = competitionId
      ORDER BY competitors_count
    SQL
  end
end
