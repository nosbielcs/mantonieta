class SessionsController < ApplicationController
  def new
    session[:user_id] = nil
  end

  def create
    @user = User.logon(params[:cpf],params[:pass])
    if @user.nil?
      redirect_to :action => :new
      flash[:notice] = "Login Failed"
    else
      session[:user_id] = @user.id
      redirect_to root_path
    end
  end

  def destroy
    session[:user_id] = nil
  	redirect_to new_session_path
  end
end
