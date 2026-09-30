require_relative "../core/grouped_statistic"

class ShortestTimeToAchieveSolvesMilestone < GroupedStatistic
  MILESTONES = [20000, 15000, 10000, 5000, 1000]

  def initialize
    @title = "Shortest time to achieve solves milestone"
    @table_header = { "Days" => :right, "Person" => :left }
  end

  def query
    # Grouping by (competition_id, person_id) follows the results index order, so no temporary table is needed.
    # Names and dates are joined afterwards, as joining them before grouping makes the query several times slower.
    <<-SQL
      SELECT
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.wca_id, ')') person_link,
        competition.start_date,
        completed_counts.completed_count
      FROM (
        SELECT
          result.competition_id,
          result.person_id,
          SUM(attempt.value > 0) completed_count
        FROM results result
        JOIN result_attempts attempt ON attempt.result_id = result.id
        GROUP BY result.competition_id, result.person_id
      ) completed_counts
      JOIN persons person ON person.wca_id = completed_counts.person_id AND person.sub_id = 1
      JOIN competitions competition ON competition.id = completed_counts.competition_id
    SQL
  end

  def transform(query_results)
    days_by_milestone = MILESTONES.to_h { |milestone| [milestone, []] }

    query_results.group_by { |result| result["person_link"] }.each do |person_link, results|
      results.sort_by! { |result| result["start_date"] }
      first_date = results.first["start_date"]
      pending_milestones = MILESTONES.sort
      cumulative = 0
      results.each do |result|
        cumulative += result["completed_count"]
        while pending_milestones.any? && cumulative >= pending_milestones.first
          days = (result["start_date"] - first_date).to_i + 1
          days_by_milestone[pending_milestones.shift] << [days, person_link]
        end
        break if pending_milestones.empty?
      end
    end

    days_by_milestone.map do |milestone, days_with_people|
      ["#{milestone} Solves", days_with_people.sort!.first(20)]
    end
  end
end
