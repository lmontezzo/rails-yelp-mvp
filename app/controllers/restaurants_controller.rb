class RestaurantsController < ApplicationController
  has_many :reviews, dependent: :destroy

  validates :name, presence: true
  validates :address, presence: true
  validates :category, inclusion: { in: ["chinese", "italian", "japanese", "french", "belgian"], allow_nil: false }

  def index
  end

  def new
  end

  def edit
  end

  def show
  end
end
