class UsersController < ApplicationController

  def index
    users = User.all
    render json: users, include: :sessions
  end

  def show
    user = User.find(params[:id])
    render json: user, include: :sessions
  end

  def create
    user = User.create(user_params)

    render json: user
  end

  def edit
    user = User.find(params[:id])
  end

  def update
    user = User.find_by(params[:username])
    user.update(username: params[:username])
    render json: user
  end

  def destroy
    user = User.find_by(params[:username])
    user.destroy
  end

private
  def user_params
      params.require(:user).permit(:username)
  end

end
