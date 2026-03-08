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
        event_id,
        best single,
        average,
        attempts.value1, attempts.value2, attempts.value3, attempts.value4, attempts.value5,
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.wca_id, ')') person_link,
        CONCAT('[', competition.cell_name, '](https://www.worldcubeassociation.org/competitions/', competition.id, ')') competition_link,
        country.name country
      FROM (
        SELECT
          result_id,
          COALESCE(MAX(CASE WHEN attempt_number = 1 THEN value END), 0) value1,
          COALESCE(MAX(CASE WHEN attempt_number = 2 THEN value END), 0) value2,
          COALESCE(MAX(CASE WHEN attempt_number = 3 THEN value END), 0) value3,
          COALESCE(MAX(CASE WHEN attempt_number = 4 THEN value END), 0) value4,
          COALESCE(MAX(CASE WHEN attempt_number = 5 THEN value END), 0) value5
        FROM result_attempts
        GROUP BY result_id
      ) attempts
      JOIN results ON results.id = attempts.result_id
      JOIN persons person ON person.wca_id = person_id AND person.sub_id = 1
      JOIN countries country ON country.id = person.country_id
      JOIN competitions competition ON competition.id = competition_id
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
