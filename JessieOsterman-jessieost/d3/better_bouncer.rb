def lenient_bouncer
	true
	puts "You in"
end

lenient_bouncer

def bouncer age, country
	if (age >= 18 && (country == "south africa" || "South Africa")) || (age >= 21 && country == "usa")
		puts "You in"
	else 
		puts "You out"
	end
end

bouncer(21, 'south africa')

bouncer(18, 'South Africa')

bouncer(17, 'usa')

def strict_bouncer info, letter
	info.each do |array|
		if array[0][0] == letter && array[1].to_i >= 21
			puts "Get out!"
		else
			p array[0]
		end
	end
end

strict_bouncer([['erica', 22],['ian', 24], ['brian',34], ['seth', 18]], 'i')

strict_bouncer([['aaron', 28], ['rafi', 21]], 'i')
