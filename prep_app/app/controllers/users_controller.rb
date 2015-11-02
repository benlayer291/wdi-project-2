class UsersController < ApplicationController
  # before_action :set_user, only: [:edit, :update, :destroy]

  #Get
  def index 
    @users = User.all
  end

  #Get
  def show
    @user = current_user
  end

  #Get
  def new
    @user = User.new
  end

  #Get
  def edit
    @user = User.find(params[:id])
  end

  #Post
  def create
    @user = User.new(user_params)
    if @user.save
      redirect_to @user
    else
      render :new
    end
  end

  #Put
  def update
    if @user.update(user_params)
      redirect_to @user
    else
      render :edit
    end
  end

  #Delete

  def destroy
    @user.destroy
    redirect_to users_path
  end

  def set_user
    @user = User.find(params[:id])
  end

  # Never trust parameters from the scary internet, only allow the white list through.
  def user_params
    params.require(:user).permit(:first_name, :second_name, :role, :image, :email, :password, :password_confirmation)
  end

end
