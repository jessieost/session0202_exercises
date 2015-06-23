class GendersController < ApplicationController

	def index
		@genders = ["female", "male"]
	end

	def gender
		genders = 
		{
			"female" => 
			{ :Americano => rand(1..5), 
			  :Cappuccino => rand(6..10), 
			  :Latte => rand(11..15), 
			  :Tea => rand(16..20), 
			  :Cocoa => rand(21..25)
			  }, 
			"male" => 
			{ "Eggs on Toast" => rand(1..5), 
			  :Museli => rand(6..10), 
			  "Fruit and Yogurt" => rand(11..15), 
			  "Bacon and Egg Sandwich" => rand(16..20), 
			  "Toast and Jam" => rand(21..25)
			}
		}
		@gender = params[:gender]
		@choices = genders[@gender]
	end

	def match
		@numero = params[:match]
		@people = 
		{ 
			1 => "Robert Lee",
	 		2 => "Richard Lin", 
	 		3 => "Sammy Gonzales", 
			4 => "Rebecca Leeman", 
			5 => "Ian Schoonover", 
			6 => "Christopher Cahill", 
			7 => "Tali Voglestein", 
			8 => "Leila Hofer", 
			9 => "Julian Chernyk", 
			10 => "Jessie Osterman", 
			11 => "Amanda Halacy", 
			12 => 'Emily Trojan', 
			13 => 'Robert Krabek', 
			14 => 'Josh Broomberg', 
			15 => 'Daniel Zhao', 
			16 => 'Praise Ndebele', 
			17 => 'Julianne Laine', 
			18 => 'Melissa Zhou', 
			19 => 'Annelie Hermann', 
			20 => 'Alec Ortiz', 
			21 => 'Rachel Lee', 
			22 => 'Isabel Bass', 
			23 => 'Sarah Besnainou', 
			24 => 'Khangwelo Malotsha', 
			25 => 'Tebago Rosah'
		}
		@match = @people[@numero.to_i]
	end

end
