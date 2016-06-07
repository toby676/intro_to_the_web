require 'sinatra'

get '/' do
  erb(:index)
end

get '/secret' do
	"this is a secret - do not tell anyone"
end

get '/fish' do
	'trout kipper goldfish'
end

get '/cat' do

end
