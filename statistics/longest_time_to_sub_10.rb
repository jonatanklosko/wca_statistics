require_relative "../core/statistic"

class LongestTimeToSub10 < Statistic
  def initialize
    @title = "Longest time to achieve sub 10 3x3x3 average"
    @table_header = { "Person" => :left, "Years" => :right }
  end

  def query
    <<-SQL
      SELECT
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.wca_id, ')') person_link,
        DATEDIFF(t.first_sub_10_date, t.first_comp_date) / 365.25 AS years
      FROM (
        SELECT
          r.person_id,
          MIN(c.start_date) AS first_comp_date,
          MIN(CASE
                WHEN r.event_id = '333' AND r.average > 0 AND r.average < 1000
                THEN c.start_date
              END) AS first_sub_10_date
        FROM results r
        JOIN competitions c ON c.id = r.competition_id
        GROUP BY r.person_id
      ) t
      JOIN persons person
        ON person.wca_id = t.person_id
       AND person.sub_id = 1
      WHERE t.first_sub_10_date IS NOT NULL
      ORDER BY years DESC
      LIMIT 100
    SQL
  end

  def transform(query_results)
    query_results.map do |result|
      [result["person_link"], "%0.2f" % result["years"]]
    end
  end
end
