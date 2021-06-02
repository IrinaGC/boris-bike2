require "./lib/bikes.rb"


describe Bike do
  bike = Bike.new
  it "bike working check" do
    expect(bike).to respond_to(:working?)
  end
end

