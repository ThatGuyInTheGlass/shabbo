class ActivitiesController < ApplicationController
  before_action :set_activity, only: [:show, :destroy, :average, :edit]

  def index
    @activities = policy_scope(Activity)
    categories = Category.all
    @user_categories = current_user.categories
    @remaining_categories = categories.reject { |category| @user_categories.include?(category) }
  end

  def show
  end

  def new
    @activity = Activity.new
    @activity.activity_categories.build
    authorize @activity
  end

  def create
    @activity = Activity.new(activity_params)
    @activity.user = current_user
    params["activity"]["activity_categories"]["category"].each do |category_id|
     ActivityCategory.create(activity: @activity, category_id: category_id)
    end
    if @activity.save
      redirect_to @activity
    else
      render :new
    end
    authorize @activity
  end

  def destroy
    authorize @activity
    @activity.destroy
    redirect_to profile_path(current_user)
  end

  def edit
    authorize @activity
  end

  def update
    if @activity.update(activity_params)
      redirect_to @activity
    else
      render :edit
    end
  end

  private

  def set_activity
    @activity = Activity.find(params[:id])
    authorize @activity
  end

  def activity_params
    params.require(:activity).permit(:title, :image, :description, :address, :day, :url)
  end
end
