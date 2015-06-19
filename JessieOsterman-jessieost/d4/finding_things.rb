def index_of (some_string, letter)
	if some_string.to_s.index(letter.to_s) != nil
		puts some_string.to_s.index(letter.to_s)
	else
		puts -1
	end
end

#puts index_of("circle", "p")

def find_by_name (array, name)
	array.each do |squirrel|
		if squirrel[:name] == name
			puts squirrel
			break
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
	{
		:id => 3,
		:name => "Jessie"
	},
	{
		:id => 4,
		:name => "Lisa"
	}
]

find_by_name(people, "Jessie")

def filter_by_name (array, name)
	array.each do |squirrel|
		if squirrel[:name] == name
			puts squirrel
		end
	end
end

filter_by_name(people, "Jessie")
