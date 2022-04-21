require 'docking_station'

describe DockingStation do
  it 'docking station to release bike' do
    
    #arrange
    docking_station = DockingStation.new
    
    #act
    expect{docking_station.release_bike}.not_to raise_error
    #assert
  end
  
  # arrange 
  # act
  it { is_expected.to respond_to :release_bike }
  # assert
  # return a bike
end