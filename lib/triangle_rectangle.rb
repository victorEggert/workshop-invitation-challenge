require_relative "geometric_base"

class TriangleRectangle < GeometricBase
  attr_writer :height, :base

  def initialize(base, height)
    @height = height
    @base = base
  end

  def area
    divide(multiply(@height, @base), 2)
  end

  def perimeter
    sum(radiciation(sum(exponentiation(@height, 2), exponentiation(@base, 2)), 2), sum(@height, @base))
  end
end
