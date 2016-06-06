class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
# class RidersController < ApplicationController
#   before_action :set_house, only: [:show, :edit, :update, :destroy]
#   #  add the line below
#   before_action :authorize, except: [:index, :show]

  protect_from_forgery with: :exception

private

  helper_method  :current_rider
  def current_rider
    @current_rider ||= Rider.find_by(id: session[:rider_id]) if session[:rider_id]
  end
  def authorize
    redirect_to login_path, alert: 'Not authorized - you must be logged in!' if current_rider.nil?
  end
end
