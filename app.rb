require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action belows
  post '/food' do
    "My name is #{params[:name]}, and I love #{params[:favorite_food]}"
  end

end
