class Elevator

	attr_reader :floor

	def initialize(floor)
		cheery_greeting
		@floor = floor
	end

	def go_up
		@floor += 1 unless @floor >= 12
		cheery_greeting
	end

	def go_down
		@floor -= 1 unless @floor <= 1
		cheery_greeting
	end

	def cheery_greeting
		"Welcome to floor #{@floor}!  How may I help you?"
	end

	e = Elevator.new(1)

end # ends the elevator class