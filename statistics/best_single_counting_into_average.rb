require_relative "../core/grouped_statistic"
require_relative "../core/events"
require_relative "../core/solve_time"

class BestSingleCountingIntoAverage < GroupedStatistic
  def initialize
    @title = "Best single counting into an average of 5"
    @table_header = { "Counting" => :right, "Peson" => :left, "Competition" => :left }
  end

  def query
    <<-SQL
      SELECT
        eventId event_id,
        value1, value2, value3, value4, value5,
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.id, ')') person_link,
        CONCAT('[', competition.cellName, '](https://www.worldcubeassociation.org/competitions/', competition.id, '/results/by_person#', person.id, ')') results_link
      FROM Results
      JOIN Persons person ON person.id = personId AND person.subId = 1
      JOIN Competitions competition ON competition.id = competitionId
      WHERE formatId = 'a'
    SQL
  end

  def transform(query_results)
    Events::ALL.map do |event_id, event_name|
      results = query_results
        .select { |result| result["event_id"] == event_id }
        .select do |result|
          result["best_counting"] = (1..5).map { |n| result["value#{n}"] }.sort_by! { |value| [value > 0 ? 0 : 1, value] }[1]
          result["best_counting"] > 0
        end
        .sort_by! { |result| result["best_counting"] }
        .first(10)
        .map! do |result|
          solve_time = SolveTime.new(event_id, :single, result["best_counting"])
          [solve_time.clock_format, result["person_link"], result["results_link"]]
        end
      [event_name, results]
    end
  end
end
