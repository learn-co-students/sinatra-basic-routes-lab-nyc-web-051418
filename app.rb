require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is David Tenenbaum"
  end

  get '/hometown' do
    "My hometown is Tel-Aviv"
  end

  get '/favorite-song' do
    "My favorite song is Someone To Watch Over Me"
  end

end
