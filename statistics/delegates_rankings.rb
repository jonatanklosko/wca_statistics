require_relative "../core/grouped_statistic"
require_relative "../core/events"
require_relative "../core/solve_time"


class DelegatesRankings < GroupedStatistic
  def initialize
    @title = "Delegates rankings"
    @table_header = { "Person" => :left, "Result" => :right, "Country" => :left, "Competition" => :center, "Details" => :left }
  end

  def query
    <<-SQL
      SELECT
        eventId event_id,
        best single,
        average,
        value1, value2, value3, value4, value5,
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.id, ')') person_link,
        CONCAT('[', competition.cellName, '](https://www.worldcubeassociation.org/competitions/', competition.id, ')') competition_link,
        country.name country
      FROM Results
      JOIN Persons person ON person.id = personId AND person.subId = 1
      JOIN users user ON user.wca_id = personId
      JOIN Countries country ON country.id = person.countryId
      JOIN Competitions competition ON competition.id = competitionId
      WHERE user.delegate_status IS NOT NULL
    SQL
  end

  def transform(query_results)
    Events::ALL.flat_map do |event_id, event_name|
      %w(single average).map do |type|
        results = query_results
          .select { |result| result["event_id"] == event_id && result[type] > 0 }
          .each { |result| result[type] = SolveTime.new(event_id, type, result[type]) }
          .sort_by! { |result| result[type] }
          .uniq { |result| result["person_link"] }
          .first(10)
          .map! do |result|
            result_details = (1..5).map { |n| SolveTime.new(event_id, :single, result["value#{n}"]).clock_format }.reject(&:empty?).join(', ')
            [result["person_link"], "**#{result[type].clock_format}**", result["country"], result["competition_link"], result_details]
          end
        ["#{event_name} - #{type.capitalize}", results]
      end
    end
  end
end
