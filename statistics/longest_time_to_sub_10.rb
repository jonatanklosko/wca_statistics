require_relative "../core/statistic"

class LongestTimeToSub10 < Statistic
  def initialize
    @title = "Longest time to achieve sub 10 3x3x3 average"
    @table_header = { "Person" => :left, "Years" => :right }
  end

  def query
    <<-SQL
      SELECT
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.id, ')') person_link,
        (DATEDIFF(first_sub_10_competition.start_date, first_competition.start_date) / 365.25) years
      FROM (
        SELECT personId
        FROM RanksAverage
        WHERE eventId = '333' AND best < 1000
      ) AS sub_10_person
      JOIN (
        SELECT personId, MIN(start_date) start_date
        FROM Results
        JOIN Competitions competition ON competition.id = competitionId
        GROUP BY personId
      ) AS first_competition ON first_competition.personId = sub_10_person.personId
      JOIN (
        SELECT personId, MIN(start_date) start_date
        FROM Results
        JOIN Competitions competition ON competition.id = competitionId
        WHERE eventId = '333' AND average > 0 AND average < 1000
        GROUP BY personId
      ) AS first_sub_10_competition ON first_sub_10_competition.personId = sub_10_person.personId
      JOIN Persons person ON person.id = sub_10_person.personId AND subId = 1
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
