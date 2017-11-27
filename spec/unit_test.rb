require "./lib/airport.rb"

p airport = Airport.new
p plane = Plane.new
p airport.land(plane)
p airport.takeoff(plane)
