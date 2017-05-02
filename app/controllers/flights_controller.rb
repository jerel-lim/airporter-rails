class FlightsController < ApplicationController
  def index
    @all_flights = Flight.all
    gon.flights = Flight.all
  end
  def show
    gon.flights = Flight.all
    gon.flightid = Flight.find(params[:id])
  end

  def redirect_page
    redirect_to homepage_path
  end
end
