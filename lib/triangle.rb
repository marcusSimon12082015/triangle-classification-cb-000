class Triangle
  # write code here
  attr_accessor
  def kind(side1,side2,side3)
    
  end
  def valid?(side1,side2,side3)
    side1, side2, side3 > 0
  end
end

class TriangleError < StandardError

end
