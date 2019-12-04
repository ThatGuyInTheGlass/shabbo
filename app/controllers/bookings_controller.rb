class BookingsController < ApplicationController
  def create
    @booking = Booking.new
    @activity = Activity.find(params[:activity_id])
    @booking.activity = @activity
    @booking.user = current_user
    if @booking.save
      redirect_to weekendlist_path
    end
    authorize @booking
  end

  def destroy
    @booking = Booking.find(params[:id])
    authorize @booking
    @booking.destroy
    redirect_to weekendlist_path
  end
end
