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
    user = User.find_or_create_by(user_params)
    render json: user, include: :sessions
  end

  def edit
    user = User.find(params[:id])
  end

  def update
    user = User.find(params[:id])
    user.update(username: params[:newUsername])
    render json: user, include: :sessions
  end

  def destroy
    user = User.find(params[:id])
    user.destroy
    render json: user
  end

private
  def user_params
      params.require(:user).permit(:username)
  end

end
