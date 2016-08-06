get '/' do
  erb :index
end

get '/login' do
  erb :login
end

post '/login' do
  authenticate!
  redirect '/profile'
end

get '/profile' do
  erb :'users/profile'
end

get '/logout' do
  session.delete(:user_id)
  redirect '/'
end
