class SearchesController < ApplicationController

  def index
     @riders = Rider.all
     if params[:search]
       @riders = Rider.search(params[:search])
     else
       @riders = Rider.all
     end
  end
end
