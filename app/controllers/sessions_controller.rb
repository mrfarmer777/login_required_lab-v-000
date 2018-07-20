class SessionsController < ApplicationController

  def new
  end

  def create
    if params[:name].present?
      session[:name]=params[:name]
      redirect_to secret_path
    else
      redirect_to sessions_new_path
    end
  end








end
