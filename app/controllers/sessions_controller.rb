class SessionsController < ApplicationController

  def current_user
    session[:user_id] ||= session[:user_id]=[]
end
