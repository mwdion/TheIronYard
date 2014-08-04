require 'sinatra'
require 'data_mapper'

DataMapper.setup(
:default,
  'mysql://root@localhost/Blog')

class Blogpost
  include DataMapper::Resource
  property :id, Serial
  property :title, String
  property :content, String
end

DataMapper.finalize.auto_upgrade!

get '/' do 
  @blogpost = Blogpost.all
  erb :index, layout: :default_layout
end

get '/create_blogpost' do 
  erb :create_blogpost, layout: :default_layout
end

post '/create_blogpost' do 
  @blogpost = Blogpost.create params[:blogpost]
  redirect to('/')
end

get '/show_blogpost/:id' do
  @blogpost = Blogpost.get params[:id]
  erb :show_blogpost, layout: :default_layout
end

get '/edit_blogpost/:id' do
  @blogpost = Blogpost.get params[:id]
  erb :edit_blogpost, layout: :default_layout
end

put '/edit_blogpost/:id' do 
  @blogpost = Blogpost.get params[:id]
  @blogpost.update params[:blogpost]
  redirect to('/')
end

delete '/delete_blogpost/:id' do 
  @blogpost = Blogpost.get params[:id]
  @blogpost.destroy
  redirect to('/')
end





