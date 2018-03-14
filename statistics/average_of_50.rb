require_relative "abstract/average_of_x"

class AverageOf50 < AverageOfX
  def initialize
    super(solves_count: 50, trimmed_count: 3)
  end
end
