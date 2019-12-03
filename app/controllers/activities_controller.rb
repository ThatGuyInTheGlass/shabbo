class ActivitiesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]
  before_action :set_activity, only: [:show, :destroy, :create]

  def index
    @activities = policy_scope(Activity)
  end

  def show
  end

  def new
    @activity = Activity.new
    authorize @activity
  end

  def create
  end

  def destroy
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
