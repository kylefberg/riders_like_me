class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def current_rider
    @current_rider ||= Rider.find_by(id: session[:rider_id]) if session[:rider_id]
  end

end
