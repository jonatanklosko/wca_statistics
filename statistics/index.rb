# Require all statistic files.
Dir["#{__dir__}/*.rb"].reject { |path| path.end_with?(__FILE__) }.each { |file| require file }

STATISTICS = {
  "most_4th_places" => Most4thPlaces.new,
}
