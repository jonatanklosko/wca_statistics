require_relative "../core/grouped_statistic"

class MostRecordsAtSingleCompetition < GroupedStatistic
  def initialize
    @title = "Most records at a single competition"
    @table_header = { "Records" => :right, "Person" => :left, "Results" => :left }
  end

  def query
    <<-SQL
      SELECT
        regionalSingleRecord regional_single_record,
        regionalAverageRecord regional_average_record,
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.wca_id, ')') person_link,
        CONCAT('[', competition.cellName, '](https://www.worldcubeassociation.org/competitions/', competition.id, '/results/by_person#', person.wca_id, ')') results_link
      FROM Results
      JOIN Persons person ON person.wca_id = personId AND person.subId = 1
      JOIN Competitions competition ON competition.id = competitionId
      WHERE (regionalSingleRecord IS NOT NULL AND regionalSingleRecord != '')
         OR (regionalAverageRecord IS NOT NULL AND regionalAverageRecord != '')
    SQL
  end

  def transform(query_results)
    {
      "World" => %w(WR),
      "Continental" => %w(AfR AsR NAR SAR ER OcR WR),
      "National" => %w(NR AfR AsR NAR SAR ER OcR WR)
    }.map do |header, record_ids|
      records_at_single_competition = query_results
        .group_by { |result| [result["person_link"], result["results_link"]] } # Group by person and competition.
        .map do |(person_link, results_link), results|
          records_count = results
            .map! do |result|
              result_records = 0
              result_records += 1 if record_ids.include?(result["regional_single_record"])
              result_records += 1 if record_ids.include?(result["regional_average_record"])
              result_records
            end
            .reduce(&:+)
          [records_count, person_link, results_link]
        end
        .sort_by! { |records_count, person_link, results_link| -records_count }
      [header, take_top_n_with_ties(records_at_single_competition, 200, 0)]
    end
  end
end

def take_top_n_with_ties(xs, n, value_index)
  if xs.length > n
    boundary_value = xs[n - 1][value_index]
    xs.first(n).concat(
      xs[n..-1].take_while { |x| x[value_index] == boundary_value }
    )
  else
    xs
  end
end
