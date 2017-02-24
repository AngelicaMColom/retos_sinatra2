require 'sinatra'

get '/' do
  
end
get '/maker/:nombre' do
    if params[:nombre] && params[:nombre] != ""
      "<h1>hola #{params[:nombre]}!</h1>"
    end
end
get '/maker/' do

    "<h1>hola desconocido!</h1>"
end
