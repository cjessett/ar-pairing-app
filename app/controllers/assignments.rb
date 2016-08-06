get '/users/:user_id/assignments' do
  @user = User.find_by_id params[:user_id]
  @assignments = @user.assignments
  erb :'assignments/index'
end
