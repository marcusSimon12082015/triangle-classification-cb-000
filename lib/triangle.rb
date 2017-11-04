class Triangle
  # write code here
  attr_accessor
  def kind(side1,side2,side3)
    if valid?

    else

    end
  end
  def equilateral?(side1,side2,side3)
    side1 == side2 && side1 == side3
  end
  def valid?(side1,side2,side3)
    (side1 && side2 && side3) > 0 && triangle_inequality?
  end
  def triangle_inequality?(side1,side2,side3)
    (side1 + side2 > side3) && (side2 + side3 > side1) && (side3 + side1 > side2)
  end
end

class TriangleError < StandardError
  def message
    "Error Triangle not valid!"
  end
end
