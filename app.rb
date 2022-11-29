require 'bundler/setup'
require 'sinatra'

set :port, 5500

get '/' do
    erb :index
end

get '/pics' do
  erb :pics
end

get '/govweb' do
    erb :govweb
end