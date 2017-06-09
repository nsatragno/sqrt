require 'sinatra'

set :bind, '0.0.0.0'

get '/hello' do
  'Hello world'
end

get '/sqrt/:number' do
  headers 'Access-Control-Allow-Origin' => '*'

  return "0" if params['number'] == "0"

  number = params['number'].to_i
  return "Invalid number" if number == 0

  Math.sqrt(number).to_s
end
