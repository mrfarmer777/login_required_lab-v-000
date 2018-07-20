class SessionsController < ApplicationController

  def new
  end

  def create
    session[:user_id]=params[:user_id]
    redirect_to root_path
  end





  def current_user
    #get the session user_id if there is one, otherwise, set it equal to an empty array
    session[:user_id] ||= session[:user_id]=[]
  end

  
end
