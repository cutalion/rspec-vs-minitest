describe "The truth" do
  subject { :truth }
  10_000.times do
    it { is_expected.to_not be_nil }
  end
end
