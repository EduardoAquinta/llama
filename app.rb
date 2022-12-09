require 'bundler/setup'
require 'sinatra'


get '/' do
    erb :index
end

get '/pics' do
  erb :pics
end

get '/govweb' do
    erb :govweb
end