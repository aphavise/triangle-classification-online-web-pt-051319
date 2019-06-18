require 'pry'

class Triangle
  # write code here
  
  attr_accessor :x, :y, :z

  
  
  def initialize(x,y,z)
    @x = x
    @y = y
    @z = scalene
    
  end
  
  
  
  
  class TriangleError < StandardError
    # triangle error code
    
  end
  
end



