require_relative "../core/statistic"
require_relative "../core/events"

class DnfRateByEvent < Statistic
  def initialize
    @title = "DNF rate by event"
    @table_header = { "DNF rate" => :right, "Event" => :left, "DNFs" => :right, "Attempts" => :right }
  end

  def query
    <<-SQL
      SELECT
        event_id,
        SUM(CASE WHEN ra.value = -1 THEN 1 ELSE 0 END) dnfs,
        SUM(CASE WHEN ra.value != -2 THEN 1 ELSE 0 END) attempts
      FROM results
      JOIN result_attempts ra ON ra.result_id = results.id
      GROUP BY event_id
    SQL
  end

  def transform(query_results)
    query_results
      .each { |result| result["dnf_rate"] = 100.0 * result["dnfs"] / result["attempts"] }
      .sort_by! { |result| -result["dnf_rate"] }
      .map! do |result|
        ["%0.2f %%" % result["dnf_rate"], Events::ALL[result["event_id"]], result["dnfs"], result["attempts"]]
      end
  end
end
