require 'sinatra'
require "sinatra/reloader" if development?
require_relative "mods.rb"

get '/' do  
   erb :get_number
end

post '/enter_number' do
   number = params[:number].to_i
   result = mods(number)
   erb :post_display_word_or_number, :locals => {:result => result, :number => number} 
end