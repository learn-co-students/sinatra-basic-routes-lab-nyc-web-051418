require_relative 'config/environment'

class App < Sinatra::Base
  get('/') { "Hello, World!" }
  get('/name') { "My name is Avi" }
  get('/hometown') {"My hometown is N Bergen"}
  get('/favorite-song') {"My favorite song is B-I-N-G-O"}




end
