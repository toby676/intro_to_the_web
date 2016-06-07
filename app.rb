require 'sinatra'

get '/' do
 "Hello"
end

get '/secret' do
	"this is a secret - do not tell anyone"
end

get '/fish' do
	'trout kipper goldfish'
end

get '/random-cat' do
	@name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

post '/named-cat' do
	p params
	@name = params[:name]
  erb(:index)
end

get '/cat-naming' do
  erb(:cat_naming)
end
