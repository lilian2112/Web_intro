require 'sinatra'

get '/' do
  'hello!'
end

get '/secret' do
  'this is a secret'
end

get '/cat' do
  'this is a cat'
end

get '/pig' do
  'this is a pig'
end
