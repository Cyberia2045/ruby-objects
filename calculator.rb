class Calculator
	
	def initialize(num1, num2)
		@num1 = num1
		@num2 = num2
	end

	def add
		@result = @num1 + @num2
		result
	end

	def subtract
		@result = @num1 - @num2
		result
	end

	def divide
		@result = @num1.to_f / @num2
		result
	end
		
	def multiply
		@result = @num1 * @num2
		result
	end

	def result
		p @result
	end

end