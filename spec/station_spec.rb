require 'station'
describe Station do
  subject(:station) {described_class.new(:name, :zone) }
  it 'should return the name of the station' do
    expect(station.name).to eq :name
  end
  it 'should return the zone of the station' do
    expect(station.zone).to eq :zone
  end
end
