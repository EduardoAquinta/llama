require 'bundler/setup'
require 'sinatra'

$data = ["dave", "david", "davos", "davina"]

get '/' do
    erb :index, {locals: {name: $data}}
end

get '/pics' do
  erb :pics
end

get '/govweb' do
    erb :govweb
end