require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		'Hello, World!'
	end

	get '/name' do
		'My name is Lee'
	end

	get '/hometown' do
		'My hometown is Somerset'
	end

	get '/favorite-song' do
		'My favorite song is ur mom lol'
	end
end
