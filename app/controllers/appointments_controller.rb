class AppointmentsController < ApplicationController

  def new
    @appointment = Appointment.new
  end

  def create
  end

  def show
    @appointment = Appointment.find(params[:id])
  end


  private

  def appointment_params
  end
end
