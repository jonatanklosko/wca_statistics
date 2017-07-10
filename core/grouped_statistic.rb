require_relative "statistic"

class GroupedStatistic < Statistic
  def markdown
    markdown = top
    data.each do |thing, subdata|
      markdown += "\n### #{thing}\n\n"
      markdown += markdown_table(@header, subdata)
    end
    markdown
  end
end
