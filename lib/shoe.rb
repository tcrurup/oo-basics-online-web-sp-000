class Shoe 
  
  def initialize(given_brand)
    @brand = given_brand
  end
  
  def brand
    @brand
  end
  
  def color=(given_color)
    @color = given_color
  end
  
  def color
    @color
  end
  
  def size=(given_size)
    @size = given_size
  end
  
  def size
    @size 
  end
  
  def material=(given_material)
    @material = given_material
  end
  
  def material
    @material
  end
  
  def condition=(given_condition)
    @condition = given_condition
  end
  
  def condition
    @condition
  end
  
  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end
  
end