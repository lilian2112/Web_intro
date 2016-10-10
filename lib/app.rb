require 'sinatra'

get '/' do
  'hello!'
end

get '/secret' do
  'this is a secret'
end

get '/cat' do
  erb(:index)
end

get '/pig' do
  'this is a pig'
end
