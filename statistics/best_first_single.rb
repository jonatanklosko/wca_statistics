require_relative "../core/grouped_statistic"
require_relative "../core/events"
require_relative "../core/solve_time"

class BestFirstSingle < GroupedStatistic
  def initialize
    @title = "Best first single"
    @note = "In other words, it's the best first time done when participating for the first time in the given event."
    @table_header = { "Rank" => :left, "First single" => :right, "Person": :left }
  end

  def query
    <<-SQL
      SELECT
        eventId event_id,
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.id, ')') person_link,
        value1 single
      FROM Results
      JOIN Persons person ON person.id = personId AND person.subId = 1
      JOIN Competitions competition ON competition.id = competitionId
      JOIN RoundTypes round_type ON round_type.id = roundTypeId
      ORDER BY competition.start_date, round_type.rank
    SQL
  end

  def transform(query_results)
    Events::ALL.map do |event_id, event_name|
      n = 0
      results = query_results
        .select { |result| result["event_id"] == event_id }
        .group_by { |result| result["person_link"] }
        .map { |person_link, results| results.first }
        .select { |result| result["single"] > 0 }
        .sort_by! { |result| result["single"] }
        .first(10)
        .map! do |result|
          single_solve_time = SolveTime.new(event_id, :single, result["single"]).clock_format
          n = n + 1
          [n, single_solve_time, result["person_link"]]
        end
      [event_name, results]
    end
  end
end
