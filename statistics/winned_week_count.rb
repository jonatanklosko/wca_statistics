require_relative "../core/grouped_statistic"

class WinnedWeekCount < GroupedStatistic
  def initialize
    @title = "Winned week count"
    @note = "In other words it's the number of weeks when the given person got the fastest single in the given event."
    @table_header = { "Person" => :left, "Winned weeks" => :right }
  end

  def query
    <<-SQL
      SELECT
        eventId event_id,
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.id, ')') person_link,
        winned_weeks
      FROM (
        SELECT
          333_best_by_week.eventId,
          personId,
          COUNT(DISTINCT 333_best_by_week.eventId, best, week_start_date) winned_weeks
        FROM (
          SELECT
            eventId,
            MIN(best) week_best,
            DATE_ADD(start_date, INTERVAL(-WEEKDAY(start_date)) DAY) week_start_date,
            DATE_ADD(start_date, INTERVAL(6 - WEEKDAY(start_date)) DAY) week_end_date
          FROM Results
          JOIN Competitions competition ON competition.id = competitionId
          WHERE best > 0
          GROUP BY eventId, week_start_date, week_end_date
        ) AS 333_best_by_week
        JOIN Results result ON result.eventId = 333_best_by_week.eventId AND best = week_best
        JOIN Competitions competition ON competition.id = competitionId
        WHERE start_date BETWEEN week_start_date AND week_end_date
        GROUP BY 333_best_by_week.eventId, personId
      ) AS winned_weeks_by_person
      JOIN Persons person ON person.id = personId AND subId = 1;
    SQL
  end

  def transform(query_results)
    Events::ALL.map do |event_id, event_name|
      results = query_results
        .select { |result| result["event_id"] == event_id }
        .sort_by! do |result|
          -result["winned_weeks"]
        end
        .first(20)
        .map! do |result|
          [result["person_link"], result["winned_weeks"]]
        end
      [event_name, results]
    end
  end
end
