require 'docking_station'

describe DockingStation do
    
  let(:DockingStation) { DockingStation = DockingStation.new } 
  let(:bike) {bike = Bike.new}

  it 'responds to release_bike' do
    expect(subject).to respond_to :release_bike
  end
  it 'responds to dock' do
    expect(subject).to respond_to :dock
  end
  it 'responds to bike' do
   expect(subject).to respond_to :bike
end
  it 'returns docked bikes' do
    subject.dock(bike)
    expect(subject.bike).to eq bike
  end
end