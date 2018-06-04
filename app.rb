require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    status 200
    "My name is Jordan"
  end

  get '/hometown' do
    status 200
    "My hometown is Johannesburg"
  end

  get '/favorite-song' do
    status 200
    "My favorite song is When the Levee Breaks"
  end


end
