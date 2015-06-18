def reverse array 
	reversed = []
	array.each_with_index do |element, index|
		new_index = (array.length-1)-index
		reversed[new_index] = element
	end
	reversed
end

random_objects = ["apples", 4, "bananas", "kiwis", "pears"]

puts reverse(random_objects)