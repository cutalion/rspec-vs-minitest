describe "The truth" do
  before do
    @truth = :truth
  end
  10_000.times do
    it { expect(@truth).to_not eq nil }
  end
end
