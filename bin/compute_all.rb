#!/usr/bin/env ruby

require_relative "helpers"
require_relative "../statistics/index"

build_path = File.expand_path("../build", __dir__)
Helpers.timed_task("Computing all statistics") do
  # Generate statistic files.
  STATISTICS.each do |statistic_id, statistic_object|
    markdown_result = statistic_object.markdown
    destination_path = File.join(build_path, "#{statistic_id}.md")
    File.write(destination_path, markdown_result)
    puts "File generated at #{destination_path}"
  end
end
