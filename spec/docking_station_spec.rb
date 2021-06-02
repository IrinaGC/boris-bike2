require "./lib/docking_station.rb"

describe DockingStation do
  docking_station = DockingStation.new

  it "release bike from station" do
    expect(docking_station).to respond_to(:release_bike) 
  end

  it "bike working" do
    bike1 = Bike.new
    expect(bike1).to be_working
  end


end