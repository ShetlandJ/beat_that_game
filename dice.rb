class Dice

	def initialize(sides)
		@sides = sides
	end

  def get_sides()
    return @sides
  end

	def roll()
		rand(1..@sides)
	end

end
