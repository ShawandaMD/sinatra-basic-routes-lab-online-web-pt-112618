require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello World!"
  end

  get '/name' do
    "My name is Shawanda Davis"
  end

  get '/hometown' do
    "My hometown is Miami, Florida"
  end

  get '/favorite-song' do
    "My favorite song is 'Late Night' by Lucky Daye"
  end

end
