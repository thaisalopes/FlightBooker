class FlightsController < ApplicationController
  def index
    @airport_options = Airport.all.map {|airport| [airport.name, airport.id]}
    @flight_options = Flight.all.map {|flight| [flight.start, flight.id]}
    @flights = Flight.new
  end
end
