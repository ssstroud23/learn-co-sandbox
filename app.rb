# require 'sinatra'

# class App < Sinatra::Base 
#   get'/'do
#     "Hello, World!"
#   end
# end 

get 'hello/:id' do 
  @name = params[:id]
"Hello #{@name}!"
end
