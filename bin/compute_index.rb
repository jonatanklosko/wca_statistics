#!/usr/bin/env ruby

require_relative "../statistics/index"

# Sort certain statistics numerically rather than alphabetically.
def order(a, b)
  # List of affected statistics (with numbers removed)
  ["average_of_"].each do |id|
    if(a[0].gsub(/\d/, '') == id and b[0].gsub(/\d/, '') == id)
      return a[0].gsub(/\D/, '').to_i <=> b[0].gsub(/\D/, '').to_i
    end
  end
  a <=> b
end

# Generate statistics index.
puts "Computing statistics index."
build_path = File.expand_path("../build", __dir__)
list = STATISTICS.sort{ |a, b| order(a, b) }.map { |statistics_id, statistic_object| "- [#{statistic_object.title}](#{statistics_id})\n" }.join
destination_path = File.join(build_path, "README.md")
File.write(destination_path, list)
puts "File generated at #{destination_path}"
