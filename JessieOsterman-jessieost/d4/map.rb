engines = ["google", "bing", "ask jeeves"]
result = engines.map do |nose|
	if nose == "google"
		new_nose = "ok"
	elsif nose == "bing"
		new_nose = "bad!"
	else 
		new_nose ="what is that?"
	end
	new_nose
end

puts result
		
