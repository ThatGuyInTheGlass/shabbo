class UserCategoriesController < ApplicationController
  def new
    @user_category = UserCategory.new
    authorize @user_category
  end

  def create
    @user = current_user
    params["user_category"]["user_categories"]["category"].each do |category_id|
    @user_category = UserCategory.new(user: current_user, category_id: category_id)
    authorize @user_category
    end


    if @user.save
      redirect_to activities_path
    else
      render :new
    end
  end

  def edit
  end

  def update
  end
end
