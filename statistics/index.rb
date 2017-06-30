# Require all statistic files.
Dir["#{__dir__}/*.rb"].reject { |path| path.end_with?(__FILE__) }.each { |file| require file }

STATISTICS = {
  "most_4th_places" => Most4thPlaces.new,
  "most_finals" => MostFinals.new,
  "most_podiums_together" => MostPodiumsTogether.new,
  "most_visited_countries" => MostVisitedCountries.new,
}
