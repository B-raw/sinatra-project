require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  "hello!"
end

get '/secret' do
  "Keith Lemon"
end

get '/cat' do
  erb(:index)
end
