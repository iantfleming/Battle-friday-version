require 'sinatra/base'

class Battle < Sinatra::Base
    get '/' do
        "Hello Aman!"
    end

    run! if app_file == $0  
end