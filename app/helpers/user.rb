helpers do
  def authenticate!
    @user = User.find_by_username params[:username]
    if @user.password == password[:password]
      session[:user_id] = @user.id
    else
      redirect '/login'
    end
  end

  def current_user
    User.find_by_id session[:user_id]
  end
end
