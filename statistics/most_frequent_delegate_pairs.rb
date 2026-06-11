require_relative "../core/statistic"

class MostFrequentDelegatePairs < Statistic
  def initialize
    @title = "Most Frequent Delegate Pairs"
    @note = "Shows the most frequent cases of co-delegation between 2 Delegates"
    @table_header = {
      "Names" => :left,
      "Competitions Co-Delegated" => :right,
    }
  end

  def query
    <<-SQL
      SELECT
    CONCAT(
        '[', s.name1, '](https://www.worldcubeassociation.org/persons/', s.wca_id1, ')',
        ' & ',
        '[', s.name2, '](https://www.worldcubeassociation.org/persons/', s.wca_id2, ')'
    ) AS delegate_pair,
    COUNT(DISTINCT s.competition_id) AS co_delegated_count
FROM (
    SELECT
        cd1.competition_id,

        LEAST(p1.name, p2.name) AS name1,
        GREATEST(p1.name, p2.name) AS name2,

        CASE
            WHEN p1.name = LEAST(p1.name, p2.name) THEN p1.wca_id
            ELSE p2.wca_id
        END AS wca_id1,

        CASE
            WHEN p1.name = GREATEST(p1.name, p2.name) THEN p1.wca_id
            ELSE p2.wca_id
        END AS wca_id2

    FROM competition_delegates cd1
    JOIN competition_delegates cd2
        ON cd1.competition_id = cd2.competition_id
       AND cd1.delegate_id < cd2.delegate_id
    JOIN users u1
        ON u1.id = cd1.delegate_id
    JOIN users u2
        ON u2.id = cd2.delegate_id
    JOIN persons p1
        ON p1.wca_id = u1.wca_id
       AND p1.sub_id = 1
    JOIN persons p2
        ON p2.wca_id = u2.wca_id
       AND p2.sub_id = 1
    JOIN competitions c
        ON c.id = cd1.competition_id
    WHERE c.start_date < CURDATE()
      AND c.cancelled_at IS NULL
) s
GROUP BY
    s.name1,
    s.name2,
    s.wca_id1,
    s.wca_id2
HAVING COUNT(DISTINCT s.competition_id) >= 35
ORDER BY
    co_delegated_count DESC,
    delegate_pair;
    SQL
  end
end