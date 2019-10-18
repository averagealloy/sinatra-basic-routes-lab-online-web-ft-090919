require_relative 'config/environment'

class App < Sinatra::Base



  get '/name' do
    "My Name is Mike"
    erb :"http://142.93.113.210:54840/name"

  end

  get "/hometown" do
  "My Hometown is RVC"
end

  get "/favorite-song" do
  "My Favorite song is The Kill by Napalm death"
end
end
