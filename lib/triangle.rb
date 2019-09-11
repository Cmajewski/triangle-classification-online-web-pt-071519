class Triangle
  attr_reader :l1,:l2, :l3
  def initialize (l1,l2,l13)
    @l1=l1
    @l2=l2
    @l3=l3
  end

  def kind
    if
      @l1==@l2 && @l2==@l3 && @l3==@l1
    :equilateral
  elsif
    @l1==@l2 || @l2== @l3 || @l3==@l4
    :isosceles
  else
    @l1!=@l2 && @l2!=@l3 && @l3!=@l1
    :scalene
  end
end

  class TriangleError < StandardError
    # triangle error code
  end


end
