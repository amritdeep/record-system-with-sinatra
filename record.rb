require 'sinatra'
require 'pry'

get '/' do
	'Hello world!'
end

get '/hello/:name' do
	"Hello #{params[:name]}"
end