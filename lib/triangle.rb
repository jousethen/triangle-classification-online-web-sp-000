class Triangle
  attr_accessor :s1,:s2,:s3
  
  def initialize(s1,s2,s3)
    @s1 = s1
    @s2 = s2
    @s3 = s3
  end
  
  def kind
    if @s1 == @s2 && @s1 == @s3
      return :equilateral
    else if
      
    else
    end
  end
end
