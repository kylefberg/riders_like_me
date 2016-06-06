class RidersController < ApplicationController
  def new
    @rider = Rider.new
  end

  def create
    @rider = Rider.new(rider_params)
    if @rider.save
      session[:rider_id] = @rider.id
      flash[:notice] = "Welcome, you have signed up!"
      redirect_to root_path
    else
      render "new"
    end
  end

  def index
    @notice = flash[:notice]
    @riders = Rider.all
  end

  private

  def rider_params
    params.require(:rider).permit(:name, :email, :password, :password_confirmation)
  end
end