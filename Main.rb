require 'sinatra' 
require './Room.rb'

get '/About' do
	erb :About
end

get '/Accomodations' do
	erb :Accomodations
end

get '/Homepage' do
	erb :Homepage
end

get '/Reservations' do
	erb :Reservations 
end

post '/Reservations' do
	@details = Room.new(params[:name], params[:arrdate], params[:depdate])
	erb :rooms 
end
