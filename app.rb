require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Kayla"
  end

  get '/hometown' do
    "My hometown is Thomaston"
  end

  get '/favorite-song' do
    "My favorite song is all of them"
  end

end
