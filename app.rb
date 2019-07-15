require_relative 'config/environment'
require 'sinatra'

class App < Sinatra::Base
    get '/' do
    end

    get '/name' do
        "My name is "
    end

    get '/hometown' do
        "My hometown is "
    end

    get '/favorite-song' do
        "My favorite song is "
    end
end