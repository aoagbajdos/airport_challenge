require_relative "plane"

class Airport
  attr_reader :plane
  def land
    Plane.new
  end
  def airport(plane)
    @plane = plane
end
end
