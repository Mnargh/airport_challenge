require_relative "plane"
class Airport
  attr_reader :hangar
  def initialize
    @hangar = []
  end

  def land(plane)
    @hangar << plane
  end

  def takeoff(plane)
    @hangar.pop
  end
end
