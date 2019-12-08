class UserCategoriesController < ApplicationController
  def new
    @user_category = UserCategory.new
    authorize @user_category
  end

  def create
    params["user_category"]["user_categories"]["category"][1..-1].each do |category_id|
      user_category = UserCategory.new(user: current_user, category_id: category_id)
      user_category.save
      authorize user_category
    end
    redirect_to activities_path
  end

  def edit
    @user_category = current_user.user_categories.first
    @user_categories = current_user.user_categories
  end

  def update_categories
  end
end
