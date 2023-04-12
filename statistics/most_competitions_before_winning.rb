require_relative "../core/grouped_statistic"
require_relative "../core/events"

class MostCompetitionsBeforeWinning < GroupedStatistic
  def initialize
    @title = "Most competitions before winning"
    @note = "Only those competitions count, which held the given event."
    @table_header = { "Rank" => :left, "Competitions" => :right, "Person" => :left, "First win" => :left }
  end

  def query
    <<-SQL
      SELECT
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.id, ')') person_link,
        CONCAT('[', competition.cellName, '](https://www.worldcubeassociation.org/competitions/', competition.id, ')') competition_link,
        eventId event_id,
        pos place,
        round_type.final is_final,
        best
      FROM Results
      JOIN Persons person ON person.id = personId AND subId = 1
      JOIN Competitions competition ON competition.id = competitionId
      JOIN RoundTypes round_type ON round_type.id = roundTypeId
      ORDER BY start_date
    SQL
  end

  def transform(query_results)
    Events::ALL.map do |event_id, event_name|
      n = 0
      results = query_results
        .select { |result| result["event_id"] == event_id }
        .group_by { |result| result["person_link"] }
        .map do |person_link, results|
          competitions_with_outcomes = results
            .group_by { |result| result["competition_link"] }
            .map do |competition_link, results|
              won = results.any? { |result| result["is_final"] == 1 && result["place"] == 1 && result["best"] > 0 }
              [competition_link, won]
            end
          first_win_index = competitions_with_outcomes.find_index { |competition_link, won| won }
          n += 1
          # First win index is effectively the number of competitions before winning one.
          first_win_index && [n, first_win_index, person_link, competitions_with_outcomes[first_win_index][0]]
        end
        .compact
        .sort_by! { |competitions_before_winning_count, _, _| -competitions_before_winning_count }
        .first(10)
      [event_name, results]
    end
  end
end
