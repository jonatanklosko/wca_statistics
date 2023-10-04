require_relative "../core/statistic"

class BestPotentialFmcMean < Statistic
  def initialize
    @title = "Best potential FMC mean"
    @note = "The means are computed by taking the best result for each attempt in the given round."
    @table_header = { "Mean" => :center, "Attempt 1" => :center, "Attempt 2" => :center, "Attempt 3" => :center, "Competition" => :left }
  end

  def query
    <<-SQL
      SELECT
        (best1 + best2 + best3) / 3 mean,
        best1, best2, best3,
        CONCAT('[', competition.cellName, '](https://www.worldcubeassociation.org/competitions/', competition.id, '/results/all#e333fm', '_', roundTypeId, ')') round_link
      FROM (
        SELECT
          MIN(IF(value1 > 0, value1, NULL)) best1,
          MIN(IF(value2 > 0, value2, NULL)) best2,
          MIN(IF(value3 > 0, value3, NULL)) best3,
          competitionId,
          roundTypeId
        FROM Results
        WHERE eventId = '333fm'
        GROUP BY competitionId, roundTypeId
      ) AS best_attempts_by_competition_and_round
      JOIN Competitions competition ON competition.id = competitionId
      WHERE LEAST(best1, best2, best3) IS NOT NULL
      ORDER BY mean
      LIMIT 1000
    SQL
  end

  def transform(query_results)
    query_results.map do |result|
      ["%0.2f" % result["mean"], result["best1"], result["best2"], result["best3"], result["round_link"]]
    end
  end
end
