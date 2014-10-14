require 'sinatra'
require 'faker'

get '/' do 
  erb :content1, layout: :test_layout 
end

get '/1' do
  erb :content2, layout: :test_layout
end

get '/2' do
 erb :content3, layout: :test_layout
  end


  


