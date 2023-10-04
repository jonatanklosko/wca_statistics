require_relative "../core/grouped_statistic"
require_relative "../core/events"
require_relative "../core/solve_time"

class SmallestDiffBetweenSingleAndAverage < GroupedStatistic
  def initialize
    @title = "Smallest difference between a single and an average"
    @note = "FMC is ignored because values are integers, thus it's likely to get the same single and average."
    @table_header = { "Diff" => :right, "Person" => :left, "Single" => :right, "Average" => :right, "Results" => :left }
  end

  def query
    <<-SQL
      SELECT
        eventId event_id,
        best single,
        average,
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.wca_id, ')') person_link,
        CONCAT('[', competition.cellName, '](https://www.worldcubeassociation.org/competitions/', competition.id, '/results/by_person#', person.wca_id, ')') results_link
      FROM Results
      JOIN Persons person ON person.wca_id = personId AND subId = 1
      JOIN Competitions competition ON competition.id = competitionId
      WHERE eventId != '333fm' AND average > 0
    SQL
  end

  def transform(query_results)
    Events::ALL.map do |event_id, event_name|
      results = query_results
        .select { |result| result["event_id"] == event_id }
        .each { |result| result["diff"] = result["average"] - result["single"] }
        .sort_by! { |result| [result["diff"], result["average"], result["single"]] }
        .first(100)
        .map do |result|
          diff = "%0.2f" % (result["diff"] / 100.0)
          single_solve_time = SolveTime.new(result["event_id"], :single, result["single"]).clock_format
          average_solve_time = SolveTime.new(result["event_id"], :average, result["average"]).clock_format
          [diff, result["person_link"], single_solve_time, average_solve_time, result["results_link"]]
        end
      [event_name, results]
    end
  end
end
