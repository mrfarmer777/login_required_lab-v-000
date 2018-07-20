class SessionsController < ApplicationController

  def current_user
    #get the session user_id if there is one, otherwise, set it equal to an empty array
    session[:user_id] ||= session[:user_id]=[]
  end
end
