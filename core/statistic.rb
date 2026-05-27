require "time"
require_relative "database"

class Statistic
  attr_reader :title

  def query
    raise "Must implement #query"
  end

  def query_results
    Database.client.query(query)
  end

  def transform(query_results)
    query_results.each(as: :array)
  end

  def data
    @data ||= transform(query_results)
  end

  def top
    timestamp = Time.parse(Database.metadata["export_timestamp"])

    markdown = "## #{@title}\n\n"
    markdown += "*Note: #{@note}*\n" if @note
    markdown + timestamp.strftime("*Updated on %e %B %Y*\n\n")
  end

  def markdown
    top + markdown_table(@table_header, data)
  end

  def markdown_table(header, data)
    numbered_header = { "#" => :right }.merge(header)
    table = "| #{numbered_header.keys.join(' | ')} |\n"
    alignments = { left: ":---", center: ":--:", right: "---:" }
    table += "| #{numbered_header.values.map { |alignment| alignments[alignment] }.join(' | ')} |\n"
    data.each_with_index do |row, index|
      table += "| #{([index + 1] + row).join(' | ')} |\n"
    end
    table
  end
end
