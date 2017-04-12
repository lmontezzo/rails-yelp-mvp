class RestaurantsController < ApplicationController
  has_many :reviews, dependent: :destroy
  def index
  end

  def new
  end

  def edit
  end

  def show
  end
end
