require 'sinatra'

get '/' do
  "Hello World"
  (1+1).to_s
end

get '/wyncode' do
  (1+1).to_s
end
