require_relative "./abstract/rankings"

class DelegatesRankings < Rankings
  def initialize
    super(
      title: "Delegates rankings",
      note: "Only present delegates are taken into account.",
      condition: <<-SQL
        JOIN users user ON user.wca_id = personId
        WHERE user.delegate_status IS NOT NULL
      SQL
    )
  end
end
