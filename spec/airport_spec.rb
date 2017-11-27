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
end
