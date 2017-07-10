require_relative "statistic"

class GroupedStatistic < Statistic
  def markdown
    markdown = top
    data.each do |header, subdata|
      markdown += "\n### #{header}\n\n"
      markdown += markdown_table(@table_header, subdata)
    end
    markdown
  end
end
