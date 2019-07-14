require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
      end

      get '/name' do
        "My name is Sam"
      end

      get '/hometown' do
        "My hometown is Port Jeff"
      end

      get '/favorite-song' do
        "My favorite song is Hello"
      end

end
