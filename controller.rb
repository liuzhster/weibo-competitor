require 'sinatra'
load 'model.rb'
get '/' do
  Model.test
end