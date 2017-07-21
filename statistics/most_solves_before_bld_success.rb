require_relative "../core/grouped_statistic"

class MostSolvesBeforeBldSuccess < GroupedStatistic
  def initialize
    @title = "Most solves before getting a successful BLD attempt"
    @table_header = { "Attempts" => :right, "Person" => :left }
  end

  def query
    <<-SQL
      SELECT
        eventId event_id,
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.id, ')') person_link,
        value1, value2, value3, value4, value5
      FROM Results
      JOIN Persons person ON person.id = personId AND person.subId = 1
      JOIN Competitions competition ON competition.id = competitionId
      JOIN RoundTypes round_type ON round_type.id = roundTypeId
      JOIN Events event ON event.id = eventId
      WHERE eventId IN ('333bf', '444bf', '555bf', '333mbf')
      ORDER BY competition.start_date, round_type.rank
    SQL
  end

  def transform(query_results)
    Events::BLD.map do |event_id, event_name|
      attempts_with_people = query_results
        .select { |result| result["event_id"] == event_id }
        .group_by { |result| result["person_link"] }
        .map do |person_link, results|
          attempts_before_success = results
            .map! { |result| (1..5).map { |n| result["value#{n}"] } }
            .flatten!
            .select! { |time| time == -1 || time > 0 } # Grab times only. Reject skipped and DNS sovles.
            .find_index { |time| time > 0 }
          [attempts_before_success, person_link]
        end
        .reject! { |attempts_before_success, person_link| attempts_before_success.nil? }
        .sort_by! { |attempts_before_success, person_link| -attempts_before_success }
        .first(20)
      [event_name, attempts_with_people]
    end
  end
end
