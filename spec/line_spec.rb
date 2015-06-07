require 'spec_helper'
describe Line do
  it "with start (0,0) and end (0, 1) returns distance as 1" do
    @line = Line.new(0, 0, 0, 1)
   # expect(@line.retx).to eq(0)
    expect(@line.distance).to eq(1)
  end
end