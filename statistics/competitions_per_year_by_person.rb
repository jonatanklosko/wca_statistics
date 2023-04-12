require_relative "../core/statistic"

class CompetitionsPerYearByPerson < Statistic
  def initialize
    @title = "Competitions per year by person"
    @table_header = { "Rank" => :left, "Competitions per year" => :right, "Competitions" => :right, "Years" => :right, "Person" => :left }
  end

  def query
    <<-SQL
      SELECT
        (competitions / years) competitions_per_year,
        competitions,
        years,
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.id, ')') person_link
      FROM (
          SELECT
            COUNT(DISTINCT competitionId) competitions,
            (DATEDIFF(CURDATE(), MIN(start_date)) / 365.25) years,
            personId wca_id
          FROM Results result
          JOIN Competitions competition ON competition.id = competitionId
          GROUP BY personId
          HAVING years >= 1
      ) AS data_by_person
      JOIN Persons person ON person.id = wca_id
      ORDER BY competitions_per_year DESC
      LIMIT 100
    SQL
  end

  def transform(query_results)
    n = 0
    query_results.map do |result|
      n += 1
      [n, "%0.2f" % result["competitions_per_year"], result["competitions"], "%0.2f" % result["years"], result["person_link"]]
    end
  end
end
