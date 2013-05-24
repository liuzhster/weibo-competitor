require 'sinatra'
require 'nokogiri'
require 'open-uri'
load 'models/model.rb'

get '/' do
  erb :index
end