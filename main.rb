require 'sinatra'

get '/test/:name' do
  "Hi, #{params['name']}!"
end
