inputs = [
  ["9", "5", "4"],
  ["20", "40", "60"],
  ["1", "3", "19"]
]
numbers = inputs.sample
pp numbers
# write your program below

if numbers.first.to_i.odd? && numbers[1].to_i.odd? && 			numbers.last.to_i.odd?
	pp numbers.first.to_i. + numbers[1].to_i + 					numbers.last.to_i
	else
		if numbers.first.to_i.odd? && numbers[1].to_i.odd? && 			numbers[2].to_i.even?
			pp numbers.first.to_i. + numbers[1].to_i
		else
			pp 0
		end
end
