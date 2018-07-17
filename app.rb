require_relative 'config/environment'

class App < Sinatra::Base
 
  get '/reversename/:name' do
   params[:name].reverse
  end
 
  
  
  get '/square/:number' do
   square.number == params[:number]
  end.second
  erb :'/square/:number'
  
  params = {
    :id =>2
  }
  
end  


   







