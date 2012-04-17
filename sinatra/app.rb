require "sinatra"

get '/' do
  "Hello World from Software Design!!"
end

get '/env' do
  ENV.map { |key, value| "#{key}: #{value}" }.join("<br/>")
end

get '/v' do
  RUBY_DESCRIPTION
end
