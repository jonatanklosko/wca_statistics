require_relative "abstract/average_of_x"

class AverageOf100 < AverageOfX
  def initialize
    super(solves_count: 100, trimmed_count: 5)
  end
end
