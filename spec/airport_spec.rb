require "airport"
describe Airport do

  it { is_expected.to respond_to(:land).with(1).argument}

  # it "Can land plane at airport and store in hangar" do
  #   plane = double(:plane)
  #   expect(subject.land(plane)).to eq subject.hangar
end
