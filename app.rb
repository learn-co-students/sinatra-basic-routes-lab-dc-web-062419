require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Ursula and I'm awesome."
    end

    get '/hometown' do
        "My hometown is Alexandria, Virginia, and you can see it from that window there."
    end

    get '/favorite-song' do
        "My favorite song is Black and Brown Blues by the Silver Jews."
    end


end
