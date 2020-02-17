require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
       "My name is Lee"
    end

    get '/hometown' do 
        "My hometown is Banbridge"
    end  

    get '/favorite-song' do 
        "My favorite song is blah"
    end 


end
