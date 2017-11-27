require "airport"
describe Airport do
let(:plane) {double(:plane)}
  it { is_expected.to respond_to(:land).with(1).argument}

   it "Can land plane at airport and store in hangar" do
     expect(subject.land(plane)).to eq subject.hangar
   end

   it "Can takeoff plane from airport" do
     heathrow = Airport.new
     heathrow.land(plane)
     expect(heathrow.takeoff(plane)).to eq plane
   end

   it "Confirms plane has taken off from airport" do
     heathrow = Airport.new
     heathrow.land(plane)
     heathrow.takeoff(plane)
     expect(heathrow.hangar.include?(plane)).to eq false
   end

   it "Plane cannot takeoff if weather is stormy"
end
