# plane_spec.rb
require "plane"

describe Plane do
  it 'should check if the plane has landed' do
    expect(subject).to respond_to? :land
  end
end
