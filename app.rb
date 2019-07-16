require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Claudia Solbes"
  end

  get '/hometown' do
    "My hometown is Tampico, Tamaulipas"
  end

  get '/favorite-song' do
    "My favorite song is Smile"
  end

end
