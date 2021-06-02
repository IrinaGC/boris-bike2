require "./lib/docking_station.rb"

describe DockingStation do
  docking_station = DockingStation.new
  it "release bike from station" do
    expect(docking_station).to respond_to(:release_bike) 
  end
end