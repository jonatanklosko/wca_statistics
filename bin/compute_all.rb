#!/usr/bin/env ruby

require_relative "../statistics/index.rb"

start = Time.now
STATISTICS
  .map do |statistics_id, statistics_object|
    Thread.new do
      markdown_result = statistics_object.markdown
      file_path = File.expand_path("../tmp/#{statistics_id}.md", __dir__)
      File.write(file_path, markdown_result)
      puts "File generated at #{file_path}"
    end
  end
  .each(&:join)
duration = Time.now - start
puts ("Took %0.2f seconds" % duration)
