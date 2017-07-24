#!/usr/bin/env ruby

require_relative "helpers"
require_relative "../statistics/index"

Helpers.timed_task("Computing all statistics") do
  STATISTICS
    .map do |statistic_id, statistic_object|
      Thread.new do
        markdown_result = statistic_object.markdown
        destination_path = File.expand_path("../tmp/#{statistic_id}.md", __dir__)
        File.write(destination_path, markdown_result)
        puts "File generated at #{destination_path}"
      end
    end
    .each(&:join)
end
