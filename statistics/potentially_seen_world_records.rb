require_relative "../core/statistic"

class PotentiallySeenWorldRecords < Statistic
  def initialize
    @title = "Potentially seen world records"
    @note = "Potentially means that a person was on a competition and could see a world record being set."
    @table_header = { "WRs" => :right, "Person" => :left }
  end

  def query
    <<-SQL
      SELECT
        potentially_seen_wrs_count,
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.wca_id, ')') person_name
      FROM (
        SELECT
          personId,
          SUM(wrs_count) potentially_seen_wrs_count
        FROM (SELECT DISTINCT personId, competitionId FROM Results) AS person_with_competition
        JOIN (
          SELECT
            competitionId,
            SUM((IF(regionalSingleRecord = 'WR', 1, 0) + IF(regionalAverageRecord = 'WR', 1, 0))) wrs_count
          FROM Results
          GROUP BY competitionId
          HAVING wrs_count > 0
        ) AS wrs_count_by_competition ON person_with_competition.competitionId = wrs_count_by_competition.competitionId
        GROUP BY personId
      ) AS potentially_seen_wrs_count_by_person
      JOIN Persons person ON person.wca_id = personId AND person.subId = 1
      ORDER BY potentially_seen_wrs_count DESC
      LIMIT 1000
    SQL
  end
end
