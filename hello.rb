# coding: utf-8
require 'sinatra'
require './name'

get '/' do
erb :index
end

get '/win' do
erb :win
end

get '/lose' do
erb :lose
end
