require_relative 'config/environment'

class App < Sinatra::Base
 
  get '/reversename/:name' do
   params[:name].reverse
  end
 
  
  
  get '/square/:number' do
   num == params[:number]
  end
(num.to_1**2).to_s
  
  
end  


   







