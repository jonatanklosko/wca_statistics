require "mysql2"

class Statistic
  def self.client
    @@client ||= Mysql2::Client.new(host: "localhost", username: "root", database: "wca_development")
  end

  def query
    raise "Must implement #query"
  end

  def transform(query_results)
    query_results
  end

  def markdown
    query_results = Statistic.client.query(query)
    data = transform(query_results.each(as: :array))
    markdown = "## #{@title}\n\n"
    markdown += "*Note: #{@note}*\n" if @note
    markdown += Time.now.strftime("*Computed on %e %B %Y*\n\n")
    markdown += "| #{@header.keys.join(' | ')} |\n"
    alignments = { left: ":---", center: ":--:", right: "---:" }
    markdown += "| #{@header.values.map { |alignment| alignments[alignment] }.join(' | ')} |\n"
    data.each do |row|
      markdown += "| #{row.join(' | ')} |\n"
    end
    markdown
  end
end
