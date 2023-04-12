require_relative "../core/statistic"

class CompetitionsPerYearByCountry < Statistic
  def initialize
    @title = "Competitions per year by country"
    @table_header = { "Rank" => :left, "Competitions per year" => :right, "Competitions" => :right, "Years" => :right, "Country" => :left }
  end

  def query
    <<-SQL
      SELECT
        competitions / years competitions_per_year,
        competitions,
        years,
        country.name country
      FROM (
          SELECT
            COUNT(DISTINCT competitionId) competitions,
            (DATEDIFF(CURDATE(), MIN(start_date)) / 365.25) years,
            competition.countryId
          FROM Results result
          JOIN Competitions competition ON competition.id = competitionId
          GROUP BY competition.countryId
          HAVING years >= 1
      ) AS data_by_country
      JOIN Countries country ON country.id = countryId
      ORDER BY competitions_per_year DESC
    SQL
  end

  def transform(query_results)
    n = 0
    query_results.map do |result|
      n += 1
      [n, "%0.2f" % result["competitions_per_year"], result["competitions"], "%0.2f" % result["years"], result["country"]]
    end
  end
end
