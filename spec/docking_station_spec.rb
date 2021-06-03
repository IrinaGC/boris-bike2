require "./lib/docking_station.rb"

describe DockingStation do
  docking_station = DockingStation.new
  bike_new = Bike.new

  it "release bike from station" do
    expect(docking_station).to respond_to(:release_bike) 
  end

  it "release bike method" do
    expect(docking_station.release_bike).to be_an_instance_of Bike
  end

  it "bike working" do
    bike1 = Bike.new
    expect(bike1).to be_working
  end

  it "being able to dock" do
    expect(docking_station).to respond_to(:dock)
  end

  it "collecting the docked bikes" do
    expect(docking_station.dock).to be_an_instance_of(Array)
  end

  it "storing docked bikes" do
    expect(docking_station.dock).not_to be_empty
  end


end

# expect(obj).to be_an_instance_of MyClass