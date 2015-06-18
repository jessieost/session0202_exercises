def index_of (some_string, letter)
	if some_string.to_s.index(letter.to_s) != nil
		puts some_string.to_s.index(letter.to_s)
	else
		puts -1
	end
end

#puts index_of("circle", "p")

def find_by_name (array, name)
	array.each do |key, value|
		if value = name
			puts name
		end
	end
end

people = [
	{
		:id => 1,
		:name => "Jessie"
	}, 
	{
		:id => 2,
		:name => "JJ"
	},
	# { 
	# 	:id => 3,
	# 	:name => "Lisa"
	# }
]

puts find_by_name(people, "Jessie")