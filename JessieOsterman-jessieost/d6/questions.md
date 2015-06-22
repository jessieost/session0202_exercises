Conceptual 
1. The route links to the controller which holds the methods that pertain to the route, which are then passed through the model, back through the controller and rendered in the view.
2. A schema is everything that is in your database, the database holds all of your data, and a model is the thing that does everything and is the skeleton for your app. The schemas are the lists of articles/comments on the site, the database is the file that holds all of the data you wanted to store (articles and comments), and the models were the comments and articles.
3. Migrations allow you to alter your database by adding, removing, and updating data.

Code
1. `resources :sharks` in `config/routes.rb` would declare a standard REST source
2. It tells you all the standard routes for each action. It allows you to easily access routes for certain actions.
3.


require 'sinatra' >> don't need this

get '/' do >> belongs in routes file
  erb :index >> points to the view file
end

get '/heroes' do >> is a route defined in the controller
  @heroes = ["Batman", "Superman", "Rogue", "Wolverine"] >> belongs in controller file
  erb :heroes >> points to view for the route
end

get '/heroes/:hero' do >> another route route defined in the controller
  heroes = { "Batman" => "batarang",
            "Superman" => "strength",
            "Rogue" => "flying",
            "Wolverine" => "claws"
            } >> belongs in controller file
  @hero = params[:hero] >> belongs in controller file
  @superpower = heroes[@hero] >> belongs in controller file
  erb :hero >> points to a view for this route
end

the root route is in the routes.rb file but other routes are in defined in the controller file