require "./lib/airport"

describe Airport do
  it "creates an instance of an airport" do
  airport = Airport.new
  expect(airport).to be_kind_of(Airport)
end

  it 'instructs the plane to land' do
  expect(plane).to respond_to(land)
end
end
