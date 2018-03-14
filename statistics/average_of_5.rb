require_relative "abstract/average_of_x"

class AverageOf5 < AverageOfX
  def initialize
    super(solves_count: 5, trimmed_count: 1)
  end
end
