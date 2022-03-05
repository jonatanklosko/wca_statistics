require 'bundler/setup'
require 'yaml'
require 'mysql2'

module Database
  DATABASE_CONFIG_PATH = File.expand_path("../database.yml", __dir__)
  DATABASE_CONFIG = YAML.load_file(DATABASE_CONFIG_PATH)
  REQUIRED_TABLES = %w(
    championships
    Competitions
    competition_delegates
    Continents
    Countries
    Events
    Formats
    Persons
    preferred_formats
    RanksSingle
    RanksAverage
    Results
    RoundTypes
    users
  )
  INDICES = [
    "CREATE INDEX index_Results_on_competitionId_personId ON Results (competitionId, personId);",
  ]

  def self.client
    Mysql2::Client.new(DATABASE_CONFIG)
  end

  def self.metadata
    self.client
      .query("SELECT * FROM wca_statistics_metadata")
      .map { |row| [row["field"], row["value"]] }
      .to_h
  end
end
