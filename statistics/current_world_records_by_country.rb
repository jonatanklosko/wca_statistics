require_relative "../core/statistic"

class CurrentWorldRecordsByCountry < Statistic
  def initialize
    @title = "Current world records count by country"
    @table_header = { "WRs" => :right, "Country" => :left, "People" => :left }
  end

  def query
    <<-SQL
      SELECT
        wrs_count,
        country.name,
        people
      FROM (
        SELECT
          person.country_id,
          COUNT(*) AS wrs_count,
          GROUP_CONCAT(
            DISTINCT CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.wca_id, ')')
            ORDER BY person.name
            SEPARATOR ', '
          ) AS people
        FROM (
          SELECT r.person_id
          FROM results r
          JOIN (
            SELECT event_id, MIN(best) AS wr_best
            FROM results
            WHERE best > 0
            GROUP BY event_id
          ) wr_single
            ON wr_single.event_id = r.event_id
           AND wr_single.wr_best = r.best
          UNION ALL
          SELECT r.person_id
          FROM results r
          JOIN (
            SELECT event_id, MIN(average) AS wr_average
            FROM results
            WHERE average > 0
            GROUP BY event_id
          ) wr_average
            ON wr_average.event_id = r.event_id
           AND wr_average.wr_average = r.average
        ) AS ranks
        JOIN persons person
          ON person.wca_id = ranks.person_id
         AND person.sub_id = 1
        GROUP BY person.country_id
      ) AS wrs_count_by_country
      JOIN countries country ON country.id = country_id
      ORDER BY wrs_count DESC, country.name
    SQL
  end
end
