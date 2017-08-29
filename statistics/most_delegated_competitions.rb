require_relative "../core/statistic"

class MostDelegatedCompetitions < Statistic
  def initialize
    @title = "Most delegated competitions"
    @table_header = { "Delegated" => :right, "Person" => :left, "List on WCA" => :center }
  end

  def query
    <<-SQL
      SELECT
        delegated_count,
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.id, ')') person_link,
        CONCAT('[List](https://www.worldcubeassociation.org/competitions?year=all+years&state=past&delegate=', user.id, ')') list_link
      FROM (
        SELECT
          COUNT(DISTINCT competition_id) delegated_count,
          delegate_id
        FROM competition_delegates
        JOIN Competitions competition ON competition.id = competition_id
        WHERE showAtAll = 1 AND start_date < CURDATE()
        GROUP BY delegate_id
      ) AS delegated_count_by_user
      JOIN users user ON user.id = delegate_id
      JOIN Persons person ON person.id = user.wca_id
      ORDER BY delegated_count DESC
    SQL
  end
end
