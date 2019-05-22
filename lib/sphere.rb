require_relative "geometric_base"

class Sphere < GeometricBase
  attr_writer :radius

  def initialize(radius)
    @radius = radius
  end

  def area
    multiply(multiply(PI, exponentiation(@radius, 2)), 4)
  end

  def perimeter
    multiply(multiply(PI, @radius), 2)
  end

  def volume
    multiply(multiply(divide(4,3), PI), exponentiation(@radius, 3))
  end
end
