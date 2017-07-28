require_relative "../core/grouped_statistic"
require_relative "../core/events"

class MostFrequentResults < GroupedStatistic
  def initialize
    @title = "Most frequent results"
    @table_header = { "Count" => :right, "Result" => :right }
  end

  def query
    <<-SQL
      SELECT
        eventId event_id,
        COUNT(*) count,
        value
      FROM (
        SELECT eventId, value1 value FROM Results
        UNION ALL SELECT eventId, value2 value FROM Results
        UNION ALL SELECT eventId, value3 value FROM Results
        UNION ALL SELECT eventId, value4 value FROM Results
        UNION ALL SELECT eventId, value5 value FROM Results
      ) AS values_by_event
      WHERE eventId != '333mbo' AND value > 0
      GROUP BY eventId, value
    SQL
  end

  def transform(query_results)
    Events::ALL.map do |event_id, event_name|
      counts_with_results = query_results
        .select { |result| result["event_id"] == event_id }
        .sort_by { |result| -result["count"] }
        .first(10)
        .map { |result| [result["count"], SolveTime.new(result["event_id"], :single, result["value"]).clock_format] }
      [event_name, counts_with_results]
    end
  end
end
