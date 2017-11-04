class Triangle
  # write code here
  attr_accessor
  def kind(side1,side2,side3)
    if valid?

    else

    end
  end
  def valid?(side1,side2,side3)
    (side1 && side2 && side3) > 0 && (side1 + side2 > side3)
  end
  
end

class TriangleError < StandardError

end
