require_relative "abstract/average_of_x"

class AverageOf12 < AverageOfX
  def initialize
    super(solves_count: 12, trimmed_count: 1)
  end
end
