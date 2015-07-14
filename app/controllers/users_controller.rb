class UsersController < Clearance::UsersController

  def show
    @user = User.find(params[:id])
  end

  def edit
    @user = User.find(params[:id])
  end

  def redirect_signed_in_users
    if signed_in?
      redirect_to current_user
    end
  end
end

