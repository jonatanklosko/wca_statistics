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
  
  def include_rank
    true
  end

  def markdown_table(header, data)
    alignments = { left: ":---", center: ":--:", right: "---:" }
    table = ""
    if include_rank
      table = "| Rank | #{header.keys.join(' | ')} |\n"
      table += "| :--- | #{header.values.map { |alignment| alignments[alignment] }.join(' | ')} |\n"
      n = 1
      data.each do |row|
        table += "| #{n} | #{row.join(' | ')} |\n"
        n += 1
      end
    else
      table = "| #{header.keys.join(' | ')} |\n"
      table += "| #{header.values.map { |alignment| alignments[alignment] }.join(' | ')} |\n"
      data.each do |row|
        table += "| #{row.join(' | ')} |\n"
      end
    end
    table
  end
end
