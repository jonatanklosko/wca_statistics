require_relative "../core/statistic"
require_relative "../core/events"

class ShortestTimeToGetAllSinglesAndAverages < Statistic
  def initialize
    @title = "Shortest time to get all singles and averages"
    @note = "Only current official events are taken into account."
    @table_header = { "Days" => :right, "Person" => :left }
  end

  # All events except 3x3x3 MBLD have an average.
  NUM_EVENTS_WITH_AVERAGES = Events::OFFICIAL.length - 1

  def query
    <<-SQL
      SELECT
        eventId event_id,
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.id, ')') person_link,
        start_date,
        best,
        average
      FROM (
        -- People who have single for every official event.
        SELECT personId FROM RanksSingle GROUP BY personId HAVING COUNT(eventId) = #{Events::OFFICIAL.length}
      ) AS all_events_people
      JOIN (
        -- People who have average for every official event.
        SELECT personId FROM RanksAverage GROUP BY personId HAVING COUNT(eventId) = #{NUM_EVENTS_WITH_AVERAGES}
      ) AS all_average_people ON all_average_people.personId = all_events_people.personId
      JOIN Results result ON result.personId = all_events_people.personId
      JOIN Persons person ON person.id = result.personId and person.subId = 1
      JOIN Competitions competition ON competition.id = competitionId
      ORDER BY start_date
    SQL
  end

  def transform(query_results)
    query_results
      .group_by { |result| result["person_link"] }
      .map do |person_link, results|
        first_competition_date = results[0]["start_date"]
        first_successes = %w(best average).flat_map do |type|
          results
            .select { |result| result[type] > 0 }
            .group_by { |result| result["event_id"] }
            .map { |event_id, results| results.map { |result| result["start_date"] }.min }
        end
        [(first_successes.max - first_competition_date).to_i, person_link]
      end
      .sort_by! { |days, person_link| days }
  end
end
