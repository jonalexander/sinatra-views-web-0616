require_relative 'config/environment'

class App < Sinatra::Base

  # route for directory index
	get '/' do
	 erb :index
	end

  # route for info
  get '/info' do
    erb :info
  end
end