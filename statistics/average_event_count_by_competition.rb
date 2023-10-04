require_relative "../core/statistic"

class AverageEventCountByCompetition < Statistic
  def initialize
    @title = "Average event count by competition"
    @note = "In other words, average number of events competitors participated in."
    @table_header = { "Competition" => :left, "Average event count" => :right, "Competitors" => :right, "Country" => :left }
  end

  def query
    <<-SQL
      SELECT
        CONCAT('[', competition.cellName, '](https://www.worldcubeassociation.org/competitions/', competition.id, ')') competition_link,
        AVG(event_count) average_event_count,
        COUNT(*) competitors,
        country.name country
      FROM (
        SELECT
          competitionId,
          personId,
          COUNT(DISTINCT eventId) event_count
        FROM Results
        GROUP BY competitionId, personId
      ) AS competitors_with_event_count
      JOIN Competitions competition ON competition.id = competitionId
      JOIN Countries country ON country.id = competition.countryId
      GROUP BY competitionId
      ORDER BY average_event_count DESC
      LIMIT 1000
    SQL
  end

  def transform(query_results)
    query_results
      .map do |result|
        [result["competition_link"], "%0.2f" % result["average_event_count"], result["competitors"], result["country"]]
      end
  end
end
