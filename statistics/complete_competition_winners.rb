require_relative "../core/statistic"

class CompleteCompetitionWinners < Statistic
  def initialize
    @title = "Complete competition winners"
    @note = "A complete win means taking the first place in every event on the given competition."
    @table_header = { "Events count" => :right, "Person" => :left, "Citizen of" => :left, "Competition" => :left }
  end

  def query
    <<-SQL
      SELECT
        events_count,
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.id, ')') person_link,
        country.name,
        CONCAT('[', competition.cellName, '](https://www.worldcubeassociation.org/competitions/', competition.id, ')') competition_link
      FROM (
        SELECT
          competitionId,
          GROUP_CONCAT(personId) personId,
          COUNT(DISTINCT eventId) events_count
        FROM Results
        WHERE roundTypeId IN ('c', 'f') AND pos = 1 AND best > 0
        GROUP BY competitionId
        HAVING COUNT(DISTINCT personId) = 1
      ) AS competitions_with_complete_winners
      JOIN Persons person ON person.id = personId AND subId = 1
      JOIN Competitions competition ON competition.id = competitionId
      JOIN Countries country ON country.id = person.countryId
      ORDER BY events_count DESC, person.name
    SQL
  end
end
