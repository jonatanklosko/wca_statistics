require_relative "../core/grouped_statistic"
require_relative "../core/solve_time"
require_relative "../core/events"

class WorldChampionshipRecords < GroupedStatistic
  def initialize
    @title = "World Championship records"
    @note = "This is a list of the best results from all World Championships. It corresponds to Olympic records for Olympic sports."
    @table_header = { "Event" => :left, "Result" => :right, "Person" => :left, "Citizen of" => :left, "Competition" => :left }
  end

  def query
    <<-SQL
      SELECT
        eventId event_id,
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.wca_id, ')') person_link,
        CONCAT('[', competition.cellName, '](https://www.worldcubeassociation.org/competitions/', competition.id, ')') competition_link,
        country.name country_name,
        best single,
        average
      FROM Results
      JOIN Persons person ON person.wca_id = personId AND person.subId = 1
      JOIN Competitions competition ON competition.id = competitionId
      JOIN Countries country ON country.id = person.countryId
      JOIN championships ON championships.competition_id = competitionId
      WHERE championship_type = 'world'
    SQL
  end

  def transform(query_results)
    { "Single" => "single", "Average" => "average" }.map do |header, type|
      records_by_event = Hash.new { |hash, key| hash[key] = { type => SolveTime::DNF } }
      query_results
        .each do |result|
          result[type] = SolveTime.new(result["event_id"], type, result[type])
          if result[type] <= records_by_event[result["event_id"]][type]
            records_by_event[result["event_id"]] = result
          end
        end
      records = Events::OFFICIAL
        .map { |event_id, event_name| [event_name, records_by_event[event_id]] }
        .select { |event_name, result| result[type].complete? }
        .map! do |event_name, result|
          [event_name, result[type].clock_format, result["person_link"], result["country_name"], result["competition_link"]]
        end
      [header, records]
    end
  end
end
