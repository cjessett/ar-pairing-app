get '/' do
  erb :index
end

get '/login' do
  erb :login
end

post '/login' do
  # log user in
end

get '/logout' do
end
