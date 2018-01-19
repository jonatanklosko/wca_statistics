require_relative "../core/statistic"
require_relative "../core/events"

class ShortestTimeToGetAllSinglesAndAverages < Statistic
  def initialize
    @title = "Shortest Time to Get All Singles And Averages"
    @table_header = { "Days" => :right, "Person" => :left }
  end

  def query
    <<-SQL
      SELECT
        eventId event_id,
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.id, ')') person_link,
        start_date,
        best,
        average
      FROM Results
      JOIN Persons person ON person.id = personId and person.subId = 1
      JOIN Competitions competition ON competition.id = competitionId
      JOIN Events event ON event.id = eventId
      ORDER BY start_date
    SQL
  end

  # All non-blind events and 3BLD have an average.
  NUM_EVENTS_WITH_AVERAGES = Events::OFFICIAL.length - Events::BLD.length + 1

  def transform(query_results)
    query_results
      .group_by { |result| result["person_link"] }
      .map do |person_link, results|
        first_competition_date = results[0]["start_date"]
        first_successes = results
          .select { |result| result["best"] > 0 && Events::OFFICIAL.include?(result["event_id"]) }
          .group_by { |result| result["event_id"] }
          .map { |event_id, results| results.map { |result| result["start_date"] }.min }
        first_averages = results
          .select { |result| result["average"] > 0 && Events::OFFICIAL.include?(result["event_id"]) }
          .group_by { |result| result["event_id"] }
          .map { |event_id, results| results.map { |result| result["start_date"] }.min }
        days = if first_successes.length == Events::OFFICIAL.length && first_averages.length == NUM_EVENTS_WITH_AVERAGES
                 completion_date = (first_successes + first_averages).max
                 (completion_date - first_competition_date).to_i
               else
                 nil
               end
        [person_link, days]
      end
      .select { |person_link, days| !days.nil? }
      .sort_by { |person_link, days| days }
  end
end
