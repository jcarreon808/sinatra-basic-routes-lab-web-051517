require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is JP"
  end

  get '/hometown' do
    "My hometown is Waipahu"
  end

  get '/favorite-song' do
    "My favorite song is BOOMSHAKALAKA"
  end
end
