require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
	"this is a secret - do not tell anyone"
end

get '/fish' do
	'trout kipper goldfish'
end

get '/cat' do
	"<div >
	<img style='border: 3px dashed red' src= http://bit.ly/1eze8aE>
	</div>"
end