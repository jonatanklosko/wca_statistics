require_relative "../core/statistic"

class WorldRecordsByCountry < Statistic
  def initialize
    @title = "World records count by country"
    @table_header = { "Rank" => :left, "WRs" => :right, "Country" => :left }
  end

  def query
    <<-SQL
      SELECT
        wrs_count,
        country.name
      FROM (
        SELECT
          countryId,
          SUM((IF(regionalSingleRecord = 'WR', 1, 0) + IF(regionalAverageRecord = 'WR', 1, 0))) wrs_count
        FROM Results
        GROUP BY countryId
        HAVING wrs_count > 0
      ) AS wrs_count_by_country
      JOIN Countries country ON country.id = countryId
      ORDER BY wrs_count DESC, country.name
    SQL
  end
end
