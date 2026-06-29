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
        DATEDIFF(
          GREATEST(single_completion.last_single_date, average_completion.last_average_date),
          first_comp.first_competition_date
        ) AS days,
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.wca_id, ')') AS person_link
      FROM (
        SELECT
          s.person_id,
          MAX(s.first_single_date) AS last_single_date
        FROM (
          SELECT
            r.person_id,
            r.event_id,
            MIN(c.start_date) AS first_single_date
          FROM results r
          JOIN competitions c ON c.id = r.competition_id
          JOIN events e ON e.id = r.event_id
          WHERE e.rank < 900
            AND r.best > 0
          GROUP BY r.person_id, r.event_id
        ) s
        GROUP BY s.person_id
        HAVING COUNT(*) = #{Events::OFFICIAL.length}
      ) single_completion
      JOIN (
        SELECT
          a.person_id,
          MAX(a.first_average_date) AS last_average_date
        FROM (
          SELECT
            r.person_id,
            r.event_id,
            MIN(c.start_date) AS first_average_date
          FROM results r
          JOIN competitions c ON c.id = r.competition_id
          JOIN events e ON e.id = r.event_id
          WHERE e.rank < 900
            AND r.average > 0
          GROUP BY r.person_id, r.event_id
        ) a
        GROUP BY a.person_id
        HAVING COUNT(*) = #{NUM_EVENTS_WITH_AVERAGES}
      ) average_completion
        ON average_completion.person_id = single_completion.person_id
      JOIN (
        SELECT
          r.person_id,
          MIN(c.start_date) AS first_competition_date
        FROM results r
        JOIN competitions c ON c.id = r.competition_id
        GROUP BY r.person_id
      ) first_comp
        ON first_comp.person_id = single_completion.person_id
      JOIN persons person
        ON person.wca_id = single_completion.person_id
       AND person.sub_id = 1
      ORDER BY days ASC
    SQL
  end

  def transform(query_results)
    query_results.map do |result|
      [result["days"].to_i, result["person_link"]]
    end
  end
end
