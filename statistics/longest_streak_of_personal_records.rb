require_relative "../core/statistic"

class LongestStreakOfPersonalRecords < Statistic
  def initialize
    @title = "Longest streak of competitions with a personal record done"
    @table_header = { "Longest PBs streak" => :right, "Person" => :left, "Ongoing" => :left }
  end

  def query
    <<-SQL
      SELECT
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.id, ')') person_link,
        competitionId competition_id,
        eventId event_id,
        best single,
        average
      FROM Results
      JOIN Persons person ON person.id = personId AND person.subId = 1
      JOIN Competitions competition ON competition.id = competitionId
      JOIN RoundTypes round_type ON round_type.id = roundTypeId
      ORDER BY competition.start_date, round_type.rank
    SQL
  end

  def transform(query_results)
    query_results
      .each do |result|
        result["single"] = SolveTime.new(result["event_id"], :single, result["single"])
        result["average"] = SolveTime.new(result["event_id"], :average, result["average"])
      end
      .group_by { |result| result["person_link"] }
      .map do |person_link, person_results|
        pbs_by_event = Hash.new { |hash, key| hash[key] = Hash.new(SolveTime::DNF) }
        longest_pbs_streak = 0
        current_pbs_streak = 0
        person_results.group_by { |result| result["competition_id"] }.each do |competition_id, person_competition_results|
          competition_with_pbs = false
          person_competition_results.each do |result|
            pbs = pbs_by_event[result["event_id"]]
            %w(single average).each do |type|
              if result[type].complete? && result[type] <= pbs[type]
                pbs[type] = result[type]
                competition_with_pbs = true
              end
            end
          end
          if competition_with_pbs
            current_pbs_streak += 1
            longest_pbs_streak = [longest_pbs_streak, current_pbs_streak].max
          else
            current_pbs_streak = 0
          end
        end
        [longest_pbs_streak, person_link, (longest_pbs_streak == current_pbs_streak ? "Yes" : "No")]
      end
      .sort_by! { |longest_pbs_streak, _, _| -longest_pbs_streak }
      .first(100)
  end
end
