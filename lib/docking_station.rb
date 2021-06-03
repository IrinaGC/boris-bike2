require "./lib/bikes.rb"

class DockingStation

  attr_reader :docked_bikes

  def initialize
    @bike = Bike.new
  end
  def release_bike
    @bike
    # p bike.working?
    # @bike_var.working?
  end

  def dock
    @docked_bikes = []
    @docked_bikes << @bike
  end
end

# docking_station = DockingStation.new(bike)
# # bikey.release_bike
# bike = Bike.new