class ReviewsController < ApplicationController
  belongs_to :restaurant

  validates :content, presence: true
  validates :rating, inclusion: { in: [1,2,3,4,5], allow_nil: false }

  def new
  end
end
