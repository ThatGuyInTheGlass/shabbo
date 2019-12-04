class BookingsController < ApplicationController
  def show
    @booking = Booking.find(params[:id])
    authorize @booking
  end

  def new
    @booking = Booking.new
    @activity = Activity.find(params[:activity_id])
    authorize @booking
  end

  def create
    @booking = Booking.new

    @activity = Activity.find(params[:activity_id])
    @booking.activity = @activity
    @booking.user = current_user
    if @booking.save
      redirect_to weekendlist_path
    end
    authorize @booking

    @booking.user = current_user
    @booking.activity = Activity.find(params[:activity_id])
    authorize @booking
    @booking.save
    redirect_to weekendlist_path

  end

  def destroy
    @booking = Booking.find(params[:id])
    authorize @booking
    @booking.destroy
    redirect_to weekendlist_path

  end

  private

  def user_params
    params.require(:user).permit(:user_id)

  end
end
