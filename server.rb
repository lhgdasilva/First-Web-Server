require 'sinatra'

get '/' do
  "Hello World"
end

get '/wyncode' do
  (1+1).to_s
end
