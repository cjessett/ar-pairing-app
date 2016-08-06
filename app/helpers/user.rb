helpers do
  def authenticate!
    @user = User.find_by_username params[:user][:username]
    if @user.password == params[:user][:password]
      session[:user_id] = @user.id
    else
      redirect '/login'
    end
  end

  def current_user
    User.find_by_id session[:user_id]
  end
end
