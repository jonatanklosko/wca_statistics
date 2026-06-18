require_relative "../core/statistic"

class MostRecordsDelegated < Statistic
  def initialize
    @title = "Most records delegated"
    @note = "Counts World Records (WR), Continental Records (CR), and National Records (NR) achieved in competitions where the person was the official delegate."
    @table_header = {
      "Records" => :right,
      "WR / CR / NR breakdown" => :left,
      "Delegate" => :left
    }
  end

  def query
    <<-SQL
      SELECT
        total_records,
        breakdown,
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.wca_id, ')') AS delegate
      FROM (
        SELECT
          delegate_id,
          SUM(cnt) AS total_records,
          GROUP_CONCAT(
            CONCAT(cnt, 'x', record_class)
            ORDER BY
              CASE record_class
                WHEN 'WR' THEN 1
                WHEN 'CR' THEN 2
                WHEN 'NR' THEN 3
              END
            SEPARATOR ', '
          ) AS breakdown
        FROM (
          SELECT
            delegate_id,
            record_class,
            SUM(cnt) AS cnt
          FROM (
            -- SINGLE RECORDS
            SELECT
              cd.delegate_id,
              CASE
                WHEN r.regional_single_record = 'WR' THEN 'WR'
                WHEN r.regional_single_record IN ('ER','AfR','AsR','OcR','NAR','SAR') THEN 'CR'
                WHEN r.regional_single_record = 'NR' THEN 'NR'
                ELSE NULL
              END AS record_class,
              COUNT(*) AS cnt
            FROM competition_delegates cd
            JOIN results r
              ON r.competition_id = cd.competition_id
            WHERE r.regional_single_record IS NOT NULL
            GROUP BY cd.delegate_id, record_class

            UNION ALL

            -- AVERAGE RECORDS
            SELECT
              cd.delegate_id,
              CASE
                WHEN r.regional_average_record = 'WR' THEN 'WR'
                WHEN r.regional_average_record IN ('ER','AfR','AsR','OcR','NAR','SAR') THEN 'CR'
                WHEN r.regional_average_record = 'NR' THEN 'NR'
                ELSE NULL
              END AS record_class,
              COUNT(*) AS cnt
            FROM competition_delegates cd
            JOIN results r
              ON r.competition_id = cd.competition_id
            WHERE r.regional_average_record IS NOT NULL
            GROUP BY cd.delegate_id, record_class
          ) raw
          GROUP BY delegate_id, record_class
        ) classified
        GROUP BY delegate_id
      ) stats
      JOIN users u ON u.id = stats.delegate_id
      JOIN persons person ON person.wca_id = u.wca_id AND person.sub_id = 1
      ORDER BY total_records DESC
      LIMIT 100
    SQL
  end
end