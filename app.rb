require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Inigo"
  end

  get '/hometown' do
    "My hometown is Florin City"
  end

  get '/favorite-song' do
    "My favorite song is Marcha Real"
  end
end
