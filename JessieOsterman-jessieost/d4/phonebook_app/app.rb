require 'sinatra'

get '/' do
	erb :homepage
end

get '/contacts' do
	erb :contacts
	@contacts = ["Khangwelo", "Richard", "Amanda"]
end

get '/contacts/:contact' do
	contacts = {"Khangwelo" => 1234, "Richard" => 5678, "Amanda" => 9123}
	@contact_name = params["contact"]
	@phone = contacts[@contact_name]
	erb :info
end
