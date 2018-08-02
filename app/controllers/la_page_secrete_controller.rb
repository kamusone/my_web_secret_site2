class LaPageSecreteController < ApplicationController
  def new
  end

  def create
    puts params
		@user = User.new({
			email: params[:email],
			password: params[:password]
		})
		#render :error, template: 'user/error' unless @user.save
	end
  def error
  end
  def destroy
    @user =User.destroy
  end
