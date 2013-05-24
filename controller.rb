require 'sinatra'
require 'nokogiri'
require 'open-uri'
load 'models/model.rb'

get '/index' do
  erb :index
end