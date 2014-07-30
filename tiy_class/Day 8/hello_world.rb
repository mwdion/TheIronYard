require 'sinatra'
get '/' do 
  'Hello world'
end

get '/sam_is_awesom' do
  "Only Sam wants to be awesome today"
end

get '/hello_world' do
  erb :hello_world
  end