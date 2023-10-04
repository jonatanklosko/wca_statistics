require_relative "../../core/grouped_statistic"
require_relative "../../core/events"
require_relative "../../core/solve_time"

class Rankings < GroupedStatistic
  def initialize(title:, note:, condition:)
    @condition = condition

    @title = title
    @note = note
    @table_header = { "Person" => :left, "Result" => :right, "Country" => :left, "Competition" => :left, "Details" => :left }
  end

  def query
    <<-SQL
      SELECT
        eventId event_id,
        best single,
        average,
        value1, value2, value3, value4, value5,
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.wca_id, ')') person_link,
        CONCAT('[', competition.cellName, '](https://www.worldcubeassociation.org/competitions/', competition.id, ')') competition_link,
        country.name country
      FROM Results
      JOIN Persons person ON person.wca_id = personId AND person.subId = 1
      JOIN Countries country ON country.id = person.countryId
      JOIN Competitions competition ON competition.id = competitionId
      #{@condition}
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
          .first(100)
          .map! do |result|
            result_details = (1..5).map { |n| SolveTime.new(event_id, :single, result["value#{n}"]).clock_format }.reject(&:empty?).join(', ')
            [result["person_link"], "**#{result[type].clock_format}**", result["country"], result["competition_link"], result_details]
          end
        ["#{event_name} - #{type.capitalize}", results]
      end
    end
  end
end
