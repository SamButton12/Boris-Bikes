require 'docking_station'
require 'bike'

describe DockingStation do
  it 'docking station to release bike' do
      docking_station = DockingStation.new
      expect{docking_station.release_bike}.not_to raise_error
    end
    
  it { is_expected.to respond_to :release_bike }
  
  it { is_expected.to respond_to :release_bike}
  
  it 'releases working bikes' do
    bike = subject.release_bike
    expect(bike).to be_working
  end

  it {is_expected.to respond_to(:dock).with(1).argument }
end
