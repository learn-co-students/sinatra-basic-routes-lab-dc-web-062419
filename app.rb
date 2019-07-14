# frozen_string_literal: true

require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do 'My name is Luke' end
  get '/hometown' do 'My hometown is Rockville' end
  get '/favorite-song' do 'My favorite song is Myth by BeachHouse' end
end
