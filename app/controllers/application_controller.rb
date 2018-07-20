class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception


  def current_user
    #get the session user_id if there is one, otherwise, set it equal to an empty array
    session[:name]
  end
end
