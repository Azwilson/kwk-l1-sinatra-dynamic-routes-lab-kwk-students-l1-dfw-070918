require_relative 'config/environment'

class App < Sinatra::Base
 
  get '/reversename/:name'
   reversename.name == params[:id]
  end.first
  erb :'/reversename/show.html'
 
  
  params = {
    :id =>1
  }
  
  get '/square/:number'
   square.number == params[:id]
  end.second
    erb : '/square/:number'
  
  params = {
    :id =>2
  }
  
end  

  get '/say/:number/:phrase'
   







