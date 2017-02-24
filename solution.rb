require 'sinatra'

get '/' do
end
  get '/makers/:nombre' do
      "<h1>hola #{params[:nombre].capitalize}!</h1>"
  end
get '/makers/' do
    "<h1>hola desconocido!</h1>"
end
