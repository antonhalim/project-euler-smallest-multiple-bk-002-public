def smallest_multiple(num_range) #1..5 60
	number = 1
	boolean = false
	until boolean == true do
		for i in 2..num_range
			if number % i  != 0 then
				break
			end
			if i == num_range && number % i == 0
				return number
			end
		end
		number += 1
	end
end
