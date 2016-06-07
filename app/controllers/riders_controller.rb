class RidersController < ApplicationController
  def new
    @rider = Rider.new
  end

  def create
    @rider = Rider.new(rider_params)
    if @rider.save
      session[:rider_id] = @rider.id
      flash[:notice] = "Welcome, you have signed up!"
      redirect_to edit_rider_path(@rider)
    else
      render "new"
    end
  end

  def index
    @notice = flash[:notice]
    @riders = Rider.all
    if params[:search]
      @riders = Rider.search(params[:search])
    else
      @riders = Rider.all
    end
  end

  def edit
    @rider = Rider.find params[:id]
  end

  def show
    @rider = Rider.find params[:id]
  end

  def update
    @rider = Rider.find params[:id]
    @rider.update (rider_params)
    redirect_to @rider
  end

  private

  def rider_params
    params.require(:rider).permit(:name, :email, :password, :my_experience,
      :password_confirmation, :phone, :my_bike, :my_photo, :my_bio, :street, :adventure, :duel_sport, :dirt)
  end
end
