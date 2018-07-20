class SessionsController < ApplicationController

  def new
  end

  def create
    if params[:name].present?
      session[:name]=params[:name]
      redirect_to show_path
    else
      redirect_to root_path
    end
  end








end
