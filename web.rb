require 'sinatra'

get '/' do
  File.open('howhighami.html').read
end
