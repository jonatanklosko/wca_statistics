require_relative "../core/statistic"

class MostNxnMultiBlindSuccesses < Statistic
  def initialize
    @title = "Most N/N 3x3 Multi-Blind Successes"
    @note = "Count of all 3x3 Multi-Blind Successes where all cubes were solved."
    @table_header = {
      "Name" => :left,
      "N/N Successes" => :right,
      "Breakdown" => :left
    }
  end

  def query
    <<-SQL
      WITH nn_multis AS (
        SELECT
          p.wca_id,
          p.name,
          (
            (99 - FLOOR(ra.value / 10000000))
            + MOD(ra.value, 100)
          ) AS nn_level
        FROM results r
        JOIN result_attempts ra
          ON ra.result_id = r.id
        JOIN persons p
          ON p.wca_id = r.person_id
         AND p.sub_id = 1
        WHERE r.event_id = '333mbf'
          AND ra.value > 0
          AND MOD(ra.value, 100) = 0
      ),

      nn_counts AS (
        SELECT
          wca_id,
          name,
          nn_level,
          COUNT(*) AS occurrences
        FROM nn_multis
        GROUP BY
          wca_id,
          name,
          nn_level
      )

      SELECT
        CONCAT('[', name, '](https://www.worldcubeassociation.org/persons/', wca_id, ')') AS name,
        SUM(occurrences) AS nn_successes,
        GROUP_CONCAT(
          CASE
            WHEN occurrences = 1
              THEN CONCAT(nn_level, '/', nn_level)
            ELSE
              CONCAT(nn_level, '/', nn_level, ' (', occurrences, ')')
          END
          ORDER BY nn_level
          SEPARATOR ', '
        ) AS breakdown
      FROM nn_counts
      GROUP BY
        wca_id,
        name
      HAVING SUM(occurrences) >= 6
      ORDER BY
        nn_successes DESC,
        MAX(nn_level) DESC,
        name
    SQL
  end
end