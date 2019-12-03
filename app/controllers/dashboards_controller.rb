class DashboardsController < ApplicationController
  def weekendlist
    @bookings = Booking.where(user: current_user)
  end

  def profile
    # To show the titles of the activites user has created
    @activities = policy_scope(Activity).where(user: current_user)
  end
end
