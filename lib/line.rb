#Job: Represents line 

class Line
  attr_reader :x1, :x2, :y1, :y2
  def initialize(x1, y1, x2, y2)
    @x1 = x1
    @y1 = y1
    @x2 = x2
    @y2 = y2
  end

  def distance 
   (x2-x1)**2 + (y2-y1)**2 
 
  end

  def retx
    return @x1
  end
end

