class UserCategoriesController < ApplicationController
  def new
    @user_category = UserCategory.new
    authorize @user_category
  end

  def create
    current_user.update(preferred_day: params[:day])

    if params["user_category"]["user_categories"]["category"].length == 1 && params["user_category"]["user_categories"]["category"][0] == ""
      @user_category = UserCategory.new
      authorize @user_category
      @message = "Select at least one of your interests!"
      render 'new'
    else
      params["user_category"]["user_categories"]["category"][1..-1].each do |category_id|
        user_category = UserCategory.new(user: current_user, category_id: category_id)
        user_category.save
        authorize user_category
      end
      redirect_to activities_path
    end
  end

  def filter
    @indexes = current_user.categories.pluck(:name).map { |uc| CATEGORIES.index(uc)}
    current_user.update(preferred_day: params[:day])
    current_user.user_categories.destroy_all

    new
  # @user_category = current_user.user_categories.first
  # @user_categories = current_user.user_categories
end

def update_categories
end

CATEGORIES =
["Yoga",
  "Restaurants",
  "Bars",
  "Friday/Shabbat Dinners",
  "Lessons",
  "Clubs",
  "Parks",
  "Sports",
  "Special Events",
  "Meetups",
  "Beach Life",
  "Other"]
end



