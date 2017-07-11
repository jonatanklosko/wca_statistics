#!/usr/bin/env ruby

require_relative "../statistics/index.rb"

file_path = ARGV[0] || abort("Please provide the statistic file path.")
file_name = File.basename(file_path, ".rb")

start = Time.now
markdown_result = STATISTICS[file_name].markdown
duration = Time.now - start
file_path = File.expand_path("../tmp/#{file_name}.md", __dir__)
File.write(file_path, markdown_result)
puts "File generated at #{file_path}"
puts ("Took %0.2f seconds" % duration)
