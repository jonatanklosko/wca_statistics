# Require all statistic files.
Dir["#{__dir__}/*.rb"].reject { |path| path.end_with?(__FILE__) }.each { |file| require file }

STATISTICS = {
  "best_first_average" => BestFirstAverage.new,
  "most_4th_places" => Most4thPlaces.new,
  "most_finals" => MostFinals.new,
  "most_podiums_at_single_competition" => MostPodiumsAtSingleCompetition.new,
  "most_podiums_together" => MostPodiumsTogether.new,
  "most_visited_countries" => MostVisitedCountries.new,
  "world_championship_podiums_by_country" => WorldChampionshipPodiumsByCountry.new,
  "world_championship_podiums_by_person" => WorldChampionshipPodiumsByPerson.new,
}
