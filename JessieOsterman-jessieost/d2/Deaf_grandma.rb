

while true
	puts "what do you want child?"

	response = gets.chomp
year = rand(1930..1950)
	if response == "BYE!"
		break
	elsif response == response.upcase
		puts "NO, NOT SINCE #{year}!"
	else
		puts "HUH?! SPEAK UP, SONNY!"
	end
end
