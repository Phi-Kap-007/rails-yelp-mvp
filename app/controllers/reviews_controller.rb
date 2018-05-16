class ReviewsController < ApplicationController
  def new
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = Review.new
    # Need variable to make form, define here
  end

  def create
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = Review.new(review_params)
    @review.restaurant = @restaurant
    if @review.valid?
      @review.save
      redirect_to restaurant_path(params[:restaurant_id])
    else
      render :new
    end
  end

  # def edit
  #   @review = Review.find(params[:id])
  # end

  # def update
  #   @review = Review.find(params[:id])
  #   @review.update(review_params)
  # end

  # def destroy
  #   @review.destroy
  #   redirect_to reviews_path
  # end

  private

  def review_params
    # *Strong params*: You need to *whitelist* what can be updated by the user
    params.require(:review).permit(:content, :rating)
  end
end
