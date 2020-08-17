class UsersController < ApplicationController

  def new
    @user = User.new
  end

  def create
   @user = User.create(user_params)
   # render json: @user  ????
  end

  def delete
    user = User.find_by(id: params[:id])
    user.delete
  end

end
##########################################
private
def user_params
    params.require(:user).permit(:user_name, :email)
end
