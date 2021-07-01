require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Moe"
    end

    get '/hometown' do
        "My hometown is Lewiston"
    end

    get '/favorite-song' do     
        "My favorite song is 1hunnit"
    end
    
end
