class RestaurantsController < ApplicationController

  def index
    @restaurnats = Restaurant.all
  end

  def new
  end

  def create
  end

end
