puts "Tell me the year you were born"

beginning = gets.chomp.to_i

puts "And what is the current year?"

current = gets.chomp.to_i

puts "Here are all of the leap years in between those two years!"

while beginning <= current
	if beginning % 4 == 0 && beginning % 100 != 0 
		puts beginning
	elsif beginning % 400 == 0
		puts beginning	
	end
	beginning += 1
end