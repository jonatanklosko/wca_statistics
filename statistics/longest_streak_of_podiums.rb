require_relative "../core/statistic"

class LongestStreakOfPodiums < Statistic
  def initialize
    @title = "Longest streak of podiums"
    @note = "All competitions that did not hold the given event are ignored. "\
            "Results without any completed attempt are not eligible for podium. "\
            "Only finals are taken into account."
    @table_header = { "Count" => :right, "Person" => :left, "Event" => :left, "Started at" => :left, "Ended at" => :left }
  end

  def query
    <<-SQL
      SELECT
        event.name event_name,
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.id, ')') person_link,
        CONCAT('[', competition.cellName, '](https://www.worldcubeassociation.org/competitions/', competition.id, ')') competition_link,
        round_type.final is_final,
        pos place,
        best single
      FROM Results
      JOIN Events event ON event.id = eventId
      JOIN Persons person ON person.id = personId AND person.subId = 1
      JOIN Competitions competition ON competition.id = competitionId
      JOIN RoundTypes round_type ON round_type.id = roundTypeId
      ORDER BY competition.start_date, round_type.rank
    SQL
  end

  def transform(query_results)
    query_results
      .group_by { |result| result["person_link"] }
      .map do |person_link, person_results|
        podiums_streaks = []
        current_podiums_streak_by_event = {}
        person_results
          .group_by { |result| [result["competition_link"], result["event_name"]] }
          .each do |(competition_link, event_name), person_competition_event_results|
            current_podiums_streak_by_event[event_name] ||= {
              event_name: event_name, count: 0, person_link: person_link, first_competition: competition_link
            }
            current_podiums_streak = current_podiums_streak_by_event[event_name]
            last_round_result = person_competition_event_results.last
            if last_round_result["is_final"] == 1 && last_round_result["place"] <= 3 && last_round_result["single"] > 0
              current_podiums_streak[:count] += 1
            else
              current_podiums_streak[:last_competition] = competition_link
              podiums_streaks << current_podiums_streak
              current_podiums_streak_by_event.delete(event_name)
            end
          end
        podiums_streaks.concat(current_podiums_streak_by_event.values) # Add remaining, ongoing streaks to the list.
      end
      .flatten
      .sort_by! { |podiums_streak| -podiums_streak[:count] }
      .first(100)
      .map! do |streak|
        [streak[:count], streak[:person_link], streak[:event_name], streak[:first_competition], streak[:last_competition]]
      end
  end
end
