class UsersController < ApplicationController
  def index
  end

  def show
  end

  def new
		@user = User.new

  end

  def create
		@user = User.new(user_params)
    
		if @user.save
			flash[:success] = "Welcome!"
      redirect_to new_session_path
		else
			
		end
  end


  def user_params
    	params.require(:user).permit(:name,:email,:password,:password_confirmation)
  end
end
