require './lib/airport'

describe Airport do
  it "creates an instance of an airport"
  airport = Airport.new
  let(:airplane) {double :airplane, :landed= => false, landed?: false}
  let(:weather) {double :weather, :sunny= => true, sunny?: true}
  expect(airport).to be_kind_of(airport)
end

describe 'landing planes' do
  it 'instructs the plane to land'
  expect(plane).to receive(:land_plane)
end
