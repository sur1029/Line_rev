require 'spec_helper'
describe Line do
  it "with start (0,0) and end (0, 1) returns distance as 1" do
    @line = Line.new(0, 0, 0, 1)
    expect(@line.distance).to eq(1)
  end

  it "with start (1, 0) and end (0, 1) return the distance as 2" do
    @line = Line.new(1, 0, 0, 1)
    expect(@line.distance).to eq(2)
  end
end