require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Harum 'the Witch' Helmy"
    end

    get '/hometown' do
        "My hometown is Jakarta, Indonesia"
    end

    get '/favorite-song' do
        "My favorite song is 'Slow Burn' by Kacey Musgraves. I also like 'Cashout' by Fugazi."
    end

end
