require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "hi"
  end

  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below
  post '/food' do
    "My name is #{params[:name]}, and I love #{params[:favorite_food]}."

  end

end