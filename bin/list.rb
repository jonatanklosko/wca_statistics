#!/usr/bin/env ruby

require_relative "../statistics/index.rb"

STATISTICS.each do |statistic_id, statistic_object|
  printf "%-50s %s\n", statistic_id, statistic_object.title
end
