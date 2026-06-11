require_relative "../core/statistic"

class MostFrequentDelegateTrios < Statistic
  def initialize
    @title = "Most Frequent Delegate Trios"
    @note = "Shows the most frequent cases of co-delegation between 3 Delegates"
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
        '[', s.name2, '](https://www.worldcubeassociation.org/persons/', s.wca_id2, ')',
        ' & ',
        '[', s.name3, '](https://www.worldcubeassociation.org/persons/', s.wca_id3, ')'
    ) AS delegate_trio,
    COUNT(DISTINCT s.competition_id) AS co_delegated_count
FROM (
    SELECT
        cd1.competition_id,

        LEAST(p1.name, p2.name, p3.name) AS name1,

        CASE
            WHEN p1.name NOT IN (
                LEAST(p1.name, p2.name, p3.name),
                GREATEST(p1.name, p2.name, p3.name)
            ) THEN p1.name
            WHEN p2.name NOT IN (
                LEAST(p1.name, p2.name, p3.name),
                GREATEST(p1.name, p2.name, p3.name)
            ) THEN p2.name
            ELSE p3.name
        END AS name2,

        GREATEST(p1.name, p2.name, p3.name) AS name3,

        CASE
            WHEN p1.name = LEAST(p1.name, p2.name, p3.name) THEN p1.wca_id
            WHEN p2.name = LEAST(p1.name, p2.name, p3.name) THEN p2.wca_id
            ELSE p3.wca_id
        END AS wca_id1,

        CASE
            WHEN p1.name NOT IN (
                LEAST(p1.name, p2.name, p3.name),
                GREATEST(p1.name, p2.name, p3.name)
            ) THEN p1.wca_id
            WHEN p2.name NOT IN (
                LEAST(p1.name, p2.name, p3.name),
                GREATEST(p1.name, p2.name, p3.name)
            ) THEN p2.wca_id
            ELSE p3.wca_id
        END AS wca_id2,

        CASE
            WHEN p1.name = GREATEST(p1.name, p2.name, p3.name) THEN p1.wca_id
            WHEN p2.name = GREATEST(p1.name, p2.name, p3.name) THEN p2.wca_id
            ELSE p3.wca_id
        END AS wca_id3

    FROM competition_delegates cd1
    JOIN competition_delegates cd2
        ON cd1.competition_id = cd2.competition_id
       AND cd1.delegate_id < cd2.delegate_id
    JOIN competition_delegates cd3
        ON cd1.competition_id = cd3.competition_id
       AND cd2.delegate_id < cd3.delegate_id
    JOIN users u1 ON u1.id = cd1.delegate_id
    JOIN users u2 ON u2.id = cd2.delegate_id
    JOIN users u3 ON u3.id = cd3.delegate_id
    JOIN persons p1 ON p1.wca_id = u1.wca_id AND p1.sub_id = 1
    JOIN persons p2 ON p2.wca_id = u2.wca_id AND p2.sub_id = 1
    JOIN persons p3 ON p3.wca_id = u3.wca_id AND p3.sub_id = 1
    JOIN competitions c ON c.id = cd1.competition_id
    WHERE c.start_date < CURDATE()
      AND c.cancelled_at IS NULL
) s
GROUP BY
    s.name1,
    s.name2,
    s.name3,
    s.wca_id1,
    s.wca_id2,
    s.wca_id3
HAVING COUNT(DISTINCT s.competition_id) >= 25
ORDER BY
    co_delegated_count DESC,
    delegate_trio;
    SQL
  end
end