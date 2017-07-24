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
    database_export_url = "https://www.worldcubeassociation.org/wst/wca-developer-database-dump.zip"
    zip_filename = "wca-developer-database-dump.zip"
    filename = "wca-developer-database-dump.sql"
    config = Database::DATABASE_CONFIG
    client = Database.client

    timed_task("Downloadig #{database_export_url}") { `wget #{database_export_url}` }
    timed_task("Unzipping #{zip_filename}") { `unzip #{zip_filename}` }
    timed_task("Importing #{filename} into #{config["database"]}") do
      client.query("DROP DATABASE IF EXISTS #{config["database"]}")
      client.query("CREATE DATABASE #{config["database"]}")
      Database::REQUIRED_TABLES.each do |table_name|
        puts "  - Importing table #{table_name}"
        table_filename = "#{table_name}.sql"
        # Extract SQL for the given table into a separate file.
        `cat #{filename} | sed --quiet  "/Table structure for table .#{table_name}./,/Table structure for table/p" > #{table_filename}`
        # Get rid of indexes within the table definition in favour of index creations after all the INSERT statements.
        table_sql = File.read(table_filename)
        index_creations = ""
        table_sql.gsub!(/,\s*KEY (.\w+.) (\([^)]*\))/m) do
          index_creations += "CREATE INDEX #{$1} ON #{table_name} #{$2};\n"
          ""
        end
        table_sql += index_creations
        File.write(table_filename, table_sql)
        filter_out_mysql_warning = '2>&1 | grep -v "[Warning] Using a password on the command line interface can be insecure."'
        `mysql --user=#{config["username"]} --password=#{config["password"]} #{config["database"]} < #{table_filename} #{filter_out_mysql_warning}`
      end
    end
  end
end
