class SmallestMultiple
	attr_reader :range

	def initialize(range)
		@range = range
	end

	def lcm
		number = 1
		boolean = false
		until boolean == true do
			for i in 2..range
				if number % i  != 0 then
					break
				end
				if i == range && number % i == 0
					return number
				end
			end
			number += 1
		end
	end
end
