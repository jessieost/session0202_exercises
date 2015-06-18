require 'sinatra'

get '/' do
	"Hello, Superhero!"
end

get '/heroes' do
	@heroes = ["Batman", "Superman", "Rogue", "Wolverine"]
	erb :heroes
end

get '/heroes/:hero' do
	heroes = { "Batman" => "batarang", "Superman" => "flight", "Rogue" => "strength", "Wolverine" => "attitude" }
	@hero_name = params["hero"]
	@weapon = heroes[@hero_name]
	erb :hero
end

