require_relative "../core/grouped_statistic"

class ShortestTimeToAchieveSolvesMilestone < GroupedStatistic
  def initialize
    @title = "Shortest time to achieve solves milestone"
    @table_header = { "Days" => :right, "Person" => :left }
  end

  def query
    <<-SQL
      SELECT
        CONCAT('[', p.name, '](https://www.worldcubeassociation.org/persons/', p.wca_id, ')') AS person_link,
        c.start_date,
        SUM(CASE WHEN ra.value > 0 THEN 1 ELSE 0 END) AS completed_count
      FROM results r
      JOIN persons p ON p.wca_id = r.person_id AND p.sub_id = 1
      JOIN competitions c ON c.id = r.competition_id
      JOIN result_attempts ra ON ra.result_id = r.id
      GROUP BY r.person_id, r.competition_id
      ORDER BY r.person_id, c.start_date
    SQL
  end

  def transform(query_results)
    [20000, 15000, 10000, 5000, 1000].map do |milestone|
      days_with_people = query_results
        .group_by { |result| result["person_link"] }
        .filter_map do |person_link, results|
          sorted = results.sort_by { |r| r["start_date"] }
          cumulative = 0
          first_date = sorted[0]["start_date"]
          milestone_date = nil
          sorted.each do |result|
            cumulative += result["completed_count"]
            if cumulative >= milestone
              milestone_date = result["start_date"]
              break
            end
          end
          next unless milestone_date
          days = (milestone_date - first_date).to_i + 1
          [days, person_link]
        end
        .sort_by { |days, _| days }
        .first(20)
      ["#{milestone} Solves", days_with_people]
    end
  end
end