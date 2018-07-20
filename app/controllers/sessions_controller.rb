class SessionsController < ApplicationController

  def new
  end

  def create
    session[:user_id]=params[:user_id]
    @user=User.find(params[:user_id])
    redirect_to user_path(@user)
  end





  


end
