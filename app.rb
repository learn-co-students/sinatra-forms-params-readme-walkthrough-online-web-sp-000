require_relative 'config/environment'

class App < Sinatra::Base
  get('/food_form') {erb :food_form}
  post('/food') {"My name is #{params[:name]}, and I love #{params[:favorite_food]}"}
end