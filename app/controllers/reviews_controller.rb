class ReviewsController < ApplicationController

  def new
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = Review.new
  end

  def create
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = @restaurant.reviews.build(review_params)
    @review.save

    redirect_to restaurants_path
  end


  private

    def review_params
    params.require(:review).permit(:content, :rating)
  end

end
