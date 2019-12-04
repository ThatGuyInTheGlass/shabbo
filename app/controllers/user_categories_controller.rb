class UserCategoriesController < ApplicationController
  def new
    @user_category = UserCategory.new
    authorize @user_category
  end

  def create
    params["user"]["user_categories"]["category"].each do |category_id|
      UserCategory.create(user: current_user, category_id: category_id)
    end

    if @user.save
      redirect_to activities_path
    else
      render :new
    end
    authorize @user
  end

  def edit
  end

  def update
  end
end
