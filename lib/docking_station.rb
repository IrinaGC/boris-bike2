require "./lib/bikes.rb"

class DockingStation

  attr_reader :bike_var

  def initialize(bike_var)
    @bike_var = bike_var
  end
  def release_bike
    # bike = Bike.new
    # p bike.working?
    bike_var.working?
  end
end

docking_station = DockingStation.new(bike)
# bikey.release_bike
bike = Bike.new