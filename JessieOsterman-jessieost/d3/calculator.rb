require "sinatra"

get "/" do
	erb :description
end

get "/add/:first_number/:second_number" do |first_number, second_number|
	new_number = first_number.to_f + second_number.to_f
	"The sum of #{first_number} and #{second_number} is #{new_number}!"
end

get "/multiply/:first_number/:second_number" do |first_number, second_number|
	new_number = first_number.to_f * second_number.to_f
	"The product of #{first_number} and #{second_number} is #{new_number}!"
end

get "/subtract/:first_number/:second_number" do |first_number, second_number|
	new_number = first_number.to_f - second_number.to_f
	"The difference between #{first_number} and #{second_number} is #{new_number}!"
end

get "/divide/:first_number/:second_number" do |first_number, second_number|
	new_number = first_number.to_f / second_number.to_f
	"The quotient of #{first_number} and #{second_number} is #{new_number}!"
end

get "/exponent/:first_number/:second_number" do |first_number, second_number|
	new_number = first_number.to_f ** second_number.to_f
	"#{first_number} raised to the power of #{second_number} is #{new_number}! WOW! FANCY!"
end