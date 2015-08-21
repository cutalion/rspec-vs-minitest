require 'minitest/autorun'

describe "The truth" do
  before do
    @truth = :truth
  end
  10_000.times do
    it { @truth.wont_equal nil }
  end
end
