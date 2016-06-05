class RidersController < ApplicationController
  def index
    @rider = Rider.all
  end



end
