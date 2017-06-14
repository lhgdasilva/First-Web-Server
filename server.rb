require 'sinatra'

get '/' do
  File.read(File.join('public', 'hello.txt'))
end

get '/wyncode' do
  (1+1).to_s
end
