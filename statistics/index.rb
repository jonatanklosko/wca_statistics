# Require all statistic files.
Dir["#{__dir__}/*.rb"].reject { |path| path.end_with?(__FILE__) }.each { |file| require file }

STATISTICS = {
  "best_first_average" => BestFirstAverage.new,
  "competitions_per_year_by_country" => CompetitionsPerYearByCountry.new,
  "competitions_per_year_by_person" => CompetitionsPerYearByPerson.new,
  "dnf_rate_by_event" => DnfRateByEvent.new,
  "fewest_competitors_contest" => FewestCompetitorsContest.new,
  "most_4th_places" => Most4thPlaces.new,
  "most_attended_competitions_in_single_month" => MostAttendedCompetitionsInSingleMonth.new,
  "most_competitions_abroad" => MostCompetitionsAbroad.new,
  "most_finals" => MostFinals.new,
  "most_podiums_at_single_competition" => MostPodiumsAtSingleCompetition.new,
  "most_podiums_together" => MostPodiumsTogether.new,
  "most_records_at_single_competition" => MostRecordsAtSingleCompetition.new,
  "most_solves_before_bld_success" => MostSolvesBeforeBldSuccess.new,
  "most_visited_continents" => MostVisitedContinents.new,
  "most_visited_countries" => MostVisitedCountries.new,
  "world_championship_podiums_by_country" => WorldChampionshipPodiumsByCountry.new,
  "world_championship_podiums_by_person" => WorldChampionshipPodiumsByPerson.new,
  "worst_result_on_podium" => WorstResultOnPodium.new,
}
