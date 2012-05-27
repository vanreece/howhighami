require 'sinatra'

get '/' do
  File.open("currentElevation.html").read
end

get '/jquery-1.7.2.js' do
  File.open("jquery-1.7.2.js").read
end

get '/jquery.xdomainajax.js' do
  File.open("jquery.xdomainajax.js").read
end
