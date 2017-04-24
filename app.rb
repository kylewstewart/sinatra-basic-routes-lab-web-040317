require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Kyle"
  end

  get '/hometown' do
    "My hometown is Pound Ridge, NY"
  end

  get '/favorite-song' do
    "My favorite song is Sweet Caroline"
  end

end
