get '/assignments' do
  @assignments = current_user.assignments
  erb :'assignments/index'
end
