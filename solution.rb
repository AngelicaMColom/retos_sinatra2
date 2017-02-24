require 'sinatra'

get '/' do
end
get '/browse/:nombre' do
    if params[:nombre] && params[:nombre] != ""
      "<h1>hola #{params[:nombre]}!</h1>"
    else
      "<h1>hola desconocido!</h1>"
    end
end
