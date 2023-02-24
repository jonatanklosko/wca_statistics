require_relative "../core/statistic"

class LongestStreakOfPersonalRecords < Statistic
  def initialize
    @title = "Longest streak of competitions with a personal record done"
    @table_header = { "Competitions" => :right, "Person" => :left, "Started at" => :left }
  end

  def query
    <<-SQL
      SELECT
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.id, ')') person_link,
        CONCAT('[', competition.cellName, '](https://www.worldcubeassociation.org/competitions/', competition.id, ')') competition_link,
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
      .group_by { |result| result["person_link"] }
      .map do |person_link, person_results|
        pbs_by_event = Hash.new { |hash, key| hash[key] = Hash.new(Float::INFINITY) }
        current_pbs_streak = { count: 0 }
        person_results.group_by { |result| result["competition_link"] }.each do |competition_link, person_competition_results|
          current_pbs_streak ||= { count: 0, first_competition: competition_link }
          competition_with_pbs = false
          person_competition_results.each do |result|
            pbs = pbs_by_event[result["event_id"]]
            %w(single average).each do |type|
              if result[type] > 0 && result[type] <= pbs[type]
                pbs[type] = result[type]
                competition_with_pbs = true
              end
            end
          end
          if competition_with_pbs
            current_pbs_streak[:count] += 1
          else
            current_pbs_streak[:count] = 0
            current_pbs_streak = nil
          end
        end
        [current_pbs_streak[:count], person_link, current_pbs_streak[:first_competition]]
      end
      .sort_by! { |current_pbs_streak, _, _, _| -current_pbs_streak }
      .first(1000)
  end
end
