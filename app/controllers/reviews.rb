class ReviewsController < ApplicationController
  before_action :set_activity

  def new
    @review = Review.new
    authorize @review
  end

  def create
    @review = Review.new(review_params)
    @review.activity = @activity
    @review.user = current_user
    authorize @review
    if @review.save
      redirect_to activity_path(@activity)
    else
      render :new
    end
  end

  private

  def set_activity
    @activity = Activity.find(params[:activity_id])
  end

  def review_params
    params.require(:review).permit(:description, :stars, :title)
  end
end
