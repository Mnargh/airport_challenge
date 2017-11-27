require "./lib/airport.rb"

p airport = Airport.new
p plane = Plane.new
p plane.land(airport)
p plane.takeoff
