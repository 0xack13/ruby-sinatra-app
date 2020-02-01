require 'sinatra'
require 'sinatra/base'

class App < Sinatra::Base
	get '/hello-world' do
	  "hello world! The time is #{ Time.now.to_i } on #{ `hostname` }!"
	end
end
