require_relative "../core/grouped_statistic"

class ShortestTimeToReachMilestoneInCompsCount < GroupedStatistic
  def initialize
    @title = "Shortest amount of time to reach a milestone in competitions count"
    @table_header = { "Days" => :right, "Person" => :left }
  end

  def query
    <<-SQL
      SELECT
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.id, ')') person_link,
        start_date
      FROM (
        SELECT DISTINCT
          personId,
          competitionId,
          start_date
        FROM Results
        JOIN Competitions competition ON competition.id = competitionId
      ) AS competition_dates_with_people
      JOIN Persons person ON person.id = personId AND subId = 1
      ORDER BY start_date
    SQL
  end

  def transform(query_results)
    [100, 50, 25, 10, 5].map do |competitions_count|
      days_with_people = query_results
        .group_by { |result| result["person_link"] }
        .select { |person_link, results| results.count >= competitions_count }
        .map do |person_link, results|
          first_competition_date = results[0]["start_date"]
          milestone_competition_date = results[competitions_count - 1]["start_date"]
          days = (milestone_competition_date - first_competition_date).to_i + 1
          [days, person_link]
        end
        .sort_by! { |days, person_link| days }
        .first(20)
      ["#{competitions_count} Competitions", days_with_people]
    end
  end
end
