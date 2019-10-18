require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My Name is Mike"
  end

get '/hometown' do
  "My Hometown is RVC"

end
