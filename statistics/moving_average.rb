require_relative "../core/grouped_statistic"
require_relative "../core/events"
require_relative "../core/solve_time"

class MovingAverage < GroupedStatistic
  def initialize
    @title = "Moving average"
    @note = <<-NOTE
      You may think of it as "how well the given person has been doing recently".
      This computes exponentially moving average (EMA) of competitor averages.
      EMA is a weighted average, with weights decreasing exponentially,
      meaning that more recent values contribute more to the computed average.
      Here we use α = 0.95, meaning that we average over ~20 last values
      (i.e. older values are pretty much ignored).
    NOTE
    @table_header = { "Moving average" => :right, "Person" => :left }
  end

  def query
    <<-SQL
      SELECT
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.id, ')') person_link,
        eventId event_id,
        average
      FROM Results result
      JOIN Persons person ON person.id = personId AND person.subId = 1
      JOIN Competitions competition ON competition.id = competitionId
      JOIN RoundTypes round_type ON round_type.id = roundTypeId
      WHERE average > 0 AND eventId NOT IN ('333bf', '333mbf', '333mbo', '444bf', '555bf')
      ORDER BY competition.start_date, round_type.rank
    SQL
  end

  def transform(query_results)
    Events::ALL.map do |event_id, event_name|
      results = query_results
        .select { |result| result["event_id"] == event_id }
        .group_by { |result| result["person_link"] }
        .map do |person_link, results|
          average = moving_average(results.map { |result| result["average"] })
          [average, person_link]
        end
        .sort_by! { |average, person_link| average }
        .first(50)
        .map do |average, person_link|
          solve_time = SolveTime.new(event_id, :average, average)
          [solve_time.clock_format, person_link]
        end
      [event_name, results]
    end
  end

  # Exponentially weighted average with bias correction.
  def moving_average(numbers)
    alpha = 0.95 # 1 / (1 - alpha) = 20 so we take around 20 past numbers into account.
    average = numbers.reduce(0) do |average, number|
      average * alpha + (1 - alpha) * number
    end
    corrected = average / (1 - alpha ** numbers.length) # Apply bias correction.
    corrected.round
  end
end
