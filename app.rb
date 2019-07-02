require_relative 'config/environment'

class App < Sinatra::Base
  configure do
    enable :sessions
    set :session_secret, "secret"
  end
  
  get '/' do
    erb :index
  end
  
  post '/' do
    erb :checkout
  end
  
  get '/checkout' do
    erb :checkout
  end
end