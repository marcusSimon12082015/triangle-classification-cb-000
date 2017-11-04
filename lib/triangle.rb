class Triangle
  # write code here
  attr_accessor
  def kind(side1,side2,side3)
    if valid?

    else

    end
  end
  def valid?(side1,side2,side3)
    (side1 && side2 && side3) > 0 && triangle_inequality?
  end
  def triangle_inequality?(side1,side2,side3)
    (side1 + side2 > side3) && (side2 + side3 > side1) && (side3 + side1 > side2)
  end
end

class TriangleError < StandardError

end
