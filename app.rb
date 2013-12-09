
require './lib/compliment'
require './lib/color'
require 'bundler'

Bundler.require  


class App < Sinatra::Application

  get '/compliment' do    
    @compliment = Compliment.new
    @img = @compliment.img
    @message = @compliment.message

    @color = Color.new.hex

    erb :compliment
  end


end