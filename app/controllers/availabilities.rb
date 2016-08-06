get '/users/:user_id/availabilities' do
  # show me users in my groups availabilities
end

get '/users/:user_id/availabilities/new' do
  # let me create a new availability
end

post '/users/:user_id/availabilities' do
  # let me see a specific users' availabilities
end

get '/users/:user_id/availabilities/:id' do
  # let me see a single users' availability
end

get '/users/:user_id/availabilities/:id/edit' do
  # let me see a form to edit an availability of mine
end

put '/users/:user_id/availabilities/:id' do
  #  let me edit
end

delete '/users/:user_id/availabilities/:id' do
  # let me delete
end
