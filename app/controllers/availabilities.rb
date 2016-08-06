get '/:user_id/:assignment_id/availabilities' do
  # show me availabilities for a specific user and assignment
  @availabilities = Availability.where(user_id: params[:user_id], assignment_id: params[:assignment_id])
  erb :'availabilities/index'
end

