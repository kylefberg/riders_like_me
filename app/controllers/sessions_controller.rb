class SessionsController < ApplicationController

  def new
  end

  def create
    rider = Rider.find_by(email: params[:email])
    if rider && rider.authenticate(params[:password])
      session[:rider_id] = rider.id
      redirect_to root_path, notice: 'Logged in!'
    else
      flash.now.alert = 'Invalid login credentials - try again!'
      render 'new'
    end
  end

  def destroy
    session[:rider_id] = nil
    redirect_to root_path, notice: "Logged out!"
  end
end
