#!/usr/bin/env ruby

require 'tmpdir'
require 'fileutils'
require_relative "helpers"
require_relative "../core/database"

Dir.mktmpdir do |tmp_direcory|
  FileUtils.cd tmp_direcory do
    database_export_url = "https://www.worldcubeassociation.org/wst/wca-developer-database-dump.zip"
    zip_filename = "wca-developer-database-dump.zip"
    filename = "wca-developer-database-dump.sql"
    config = Database::DATABASE_CONFIG
    mysql_with_credentials = "mysql --user=#{config["username"]} --password=#{config["password"]}"
    filter_out_mysql_warning = '2>&1 | grep -v "[Warning] Using a password on the command line interface can be insecure."'

    Helpers.timed_task("Downloading #{database_export_url}") { `wget #{database_export_url}` }
    Helpers.timed_task("Unzipping #{zip_filename}") { `unzip #{zip_filename}` }
    Helpers.timed_task("Importing #{filename} into #{config["database"]}") do
      `#{mysql_with_credentials} -e "DROP DATABASE IF EXISTS #{config["database"]}"`
      `#{mysql_with_credentials} -e "CREATE DATABASE #{config["database"]}"`
      sql = File.read(filename)
      Database::REQUIRED_TABLES.each do |table_name|
        puts "  - Importing table #{table_name}"
        # Extract SQL for the given table.
        table_sql = sql.match(/-- Table structure for table .#{table_name}.(.*?)-- Table structure for table/m)[1]
        # Get rid of indexes within the table definition in favour of index creations after all the INSERT statements.
        index_creations = ""
        table_sql.gsub!(/,\s*KEY (.\w+.) (\([^)]*\))/m) do
          index_creations += "CREATE INDEX #{$1} ON #{table_name} #{$2};\n"
          ""
        end
        table_sql += index_creations
        table_filename = "#{table_name}.sql"
        File.write(table_filename, table_sql)
        `#{mysql_with_credentials} #{config["database"]} < #{table_filename} #{filter_out_mysql_warning}`
      end
    end
  end
end
