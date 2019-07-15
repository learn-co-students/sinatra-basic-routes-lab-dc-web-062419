require_relative 'config/environment'
require 'sinatra'

class App < Sinatra::Base
    get '/' do 
        "Hello, World!"
    end

    get '/name' do 
        "My name is ____"
    end

    get '/hometown' do 
        "My hometown is _____"
    end

    get '/favorite-song' do 
        "My favorite song is ______"
    end
end
