require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Michelle"
    end

    get '/hometown' do
        "My hometown is Eau Claire!"
    end

    get '/favorite-song' do
        "My favorite song is What does the fox say?"
    end
end
