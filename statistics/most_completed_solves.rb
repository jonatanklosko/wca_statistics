require_relative "../core/grouped_statistic"

class MostCompletedSolves < GroupedStatistic
  def initialize
    @title = "Most completed solves"
    @table_header = { "Rank" => :left, "" => :left, "Solves" => :right, "Attempts" => :right }
  end

  def query
    <<-SQL
      SELECT
        IF(value1 > 0, 1, 0) + IF(value2 > 0, 1, 0) + IF(value3 > 0, 1, 0) + IF(value4 > 0, 1, 0) + IF(value5 > 0, 1, 0) completed_count,
        IF(value1 = -1, 1, 0) + IF(value2 = -1, 1, 0) + IF(value3 = -1, 1, 0) + IF(value4 = -1, 1, 0) + IF(value5 = -1, 1, 0) dnfs_count,
        CONCAT('[', competition.cellName, '](https://www.worldcubeassociation.org/competitions/', competition.id, ')') competition_link,
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.id, ')') person_link,
        country.name country,
        continent.name continent,
        competition.year year,
        event.name event
      FROM Results result
      JOIN Persons person ON person.id = personId AND subId = 1
      JOIN Competitions competition ON competition.id = competitionId
      JOIN Countries country ON country.id = competition.countryId
      JOIN Continents continent ON continent.id = continentId
      JOIN Events event ON event.id = eventId
    SQL
  end

  def transform(query_results)
    {
      "Competition" => "competition_link",
      "Person" => "person_link",
      "Country" => "country",
      "Continent" => "continent",
      "Year" => "year",
      "Event" => "event"
    }.map do |group_name, group_field|
      n = 0
      count_by_group = query_results
        .group_by { |result| result[group_field] }
        .map do |group_value, results|
          completed_count = results.sum { |result| result["completed_count"] }
          attempts_count = completed_count + results.sum { |result| result["dnfs_count"] } # Completed and DNFs.
          n += 1
          [n, group_value, completed_count, attempts_count]
        end
        .sort_by! { |group_value, completed_count, attempts_count| [-completed_count, attempts_count, group_value] }
        .first(20)
        .map! { |group_value, completed_count, attempts_count| [group_value, "**#{completed_count}**", attempts_count] }
      [group_name, count_by_group]
    end
  end
end
