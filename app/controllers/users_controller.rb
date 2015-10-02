class UsersController < ApplicationController
	
	def show
		@user = User.find(params[:id])
	end

	def new
		@user = User.new
	end

	def create
		@user = User.new(user_params)
		if @user.save
			flash[:notice] = 'User created successfully.'
			render :show
		else
			flash[:error] = 'Your entry was incorrect. Please try again.'
		end
	end

	private
	def user_params
		params.require(:user).permit(:first_name, :last_name, :email, :username, :password,
                                   :about_me, :avatar, :twitter, :github, :linkedin)
	end
end
