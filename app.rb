# encoding: utf-8
require 'rubygems' if RUBY_VERSION < '1.9'
require 'sinatra'

get '/' do
	erb :index
end

get '/facilitacion-grafica' do
	erb :fg
end
