require_relative 'config/environment'

class App < Sinatra::Base

  get ('/') { "Hello, World!" }
  get ('/name') { "My name is Alberto" }
  get ('/hometown') { "My hometown is Palleja" }
  get ('/favorite-song') { "My favorite song is Lalala" }

end
