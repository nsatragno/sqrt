require 'sinatra'

puts 'Hello world!'

get '/hello' do
  'Hello world'
end

get '/sqrt/:number' do
  return "0" if params['number'] == "0"

  number = params['number'].to_i
  return "Invalid number" if number == 0

  Math.sqrt(number).to_s
end
