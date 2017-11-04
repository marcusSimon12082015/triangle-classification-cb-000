class Triangle
  # write code here
  attr_accessor :side1,:side2,:side3
  def initialize(side1,side2,side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end
  def kind
    if valid?

    else

    end
  end
  def equilateral?
    @side1 == @side2 && @side1 == @side3
  end
  def isosceles?
    @side1 == @side2 || @side2 == @side3 || @side1 == @side3
  end
  def scalene?
    @side1 != @side2 && @side2 != @side3 && @side1 != @side3
  end
  def valid?
    (@side1 && @side2 && @side3) > 0 && triangle_inequality?
  end
  def triangle_inequality?
    (@side1 + @side2 > @side3) && (@side2 + @side3 > @side1) && (@side3 + @side1 > @side2)
  end
end

class TriangleError < StandardError
  def message
    "Error Triangle not valid!"
  end
end
