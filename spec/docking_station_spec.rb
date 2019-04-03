require 'docking_station'

describe DockingStation do
  #it "responds to a message" do
    it { is_expected.to respond_to :release_bike }
    it { is_expected.to respond_to :working? }
    #expect(subject.release_bike).to eq "bike released"
  #end
end
