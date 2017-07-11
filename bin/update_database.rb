#!/usr/bin/env ruby

require 'tmpdir'
require 'fileutils'
require_relative "../core/database"

def timed_task(message)
  puts message
  task_start = Time.now
  yield
  task_end = Time.now
  puts ("Took %0.2f seconds" % (task_end - task_start))
end

Dir.mktmpdir do |tmp_direcory|
  FileUtils.cd tmp_direcory do
    database_export_url = "https://www.worldcubeassociation.org/results/misc/WCA_export.sql.zip"
    zip_filename = "WCA_export.sql.zip"
    filename = "WCA_export.sql"
    config = Database::DATABASE_CONFIG

    timed_task("Downloadig #{database_export_url}") { `wget #{database_export_url}` }
    timed_task("Unzipping #{zip_filename}") { `unzip #{zip_filename}` }
    timed_task("Importing #{filename} into #{config["database"]}") do
      Database::CLIENT.query("DROP DATABASE IF EXISTS #{config["database"]}")
      Database::CLIENT.query("CREATE DATABASE #{config["database"]}")
      `mysql --user=#{config["username"]} --password=#{config["password"]} #{config["database"]} < #{filename}`
    end
  end
end
