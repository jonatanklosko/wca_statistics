require_relative "../core/statistic"

class CurrentWorldRecordsByCountry < Statistic
  def initialize
    @title = "Current world records count by country"
    @table_header = { "WRs" => :right, "Country" => :left, "People" => :left }
  end

  def query
    <<-SQL
      SELECT
        wrs_count,
        country.name,
        people
      FROM (
        SELECT
          countryId,
          COUNT(*) wrs_count,
          GROUP_CONCAT(
            DISTINCT CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.wca_id, ')')
            ORDER BY person.name
            SEPARATOR ', '
          ) people
        FROM (
          SELECT personId FROM RanksSingle WHERE worldRank = 1
          UNION ALL
          SELECT personId FROM RanksAverage WHERE worldRank = 1
        ) AS ranks
        JOIN Persons person ON person.wca_id = personId AND person.subId = 1
        GROUP BY countryId
      ) AS wrs_count_by_country
      JOIN Countries country ON country.id = countryId
      ORDER BY wrs_count DESC, country.name
    SQL
  end
end
