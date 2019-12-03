class ActivitiesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]
  before_action :set_activity, only: [:show, :destroy, :average]

  def index
    @activities = policy_scope(Activity)
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
    @activity.destroy
    redirect_to activities_path
    authorize @activity
  end

  private

  def set_activity
    @activity = Activity.find(params[:id])
    authorize @activity
  end

  def activity_params
    params.require(:activity).permit(:title, :image, :description, :address)
  end
end
