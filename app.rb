require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
  get '/name' do
    "My name is Ledio"
  end
  get '/hometown' do
    "My hometown is FairLawn"
  end
  get '/favorite-song' do
    "My favorite song is 10,000 days"
  end
end
