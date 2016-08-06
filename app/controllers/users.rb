get '/users' do
  erb :'users/index'
end

get '/users/new' do
  erb :'users/new'
end

post '/users' do
  # create a user
end

get '/users/:id' do
  ebr :'users/profile'
end

get 'users/:id/edit' do
end
