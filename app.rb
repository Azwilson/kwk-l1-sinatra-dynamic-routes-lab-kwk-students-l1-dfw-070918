require_relative 'config/environment'

class App < Sinatra::Base
 
  get '/reversename/:name'
   reversename.name == params[:id]
  end.first
 erb :'/reversename/show.html'
 
  
  params = {
    :id =>1
  }
  
  








