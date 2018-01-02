class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS =[]

  def brands=(brands)
    @brands=brands
  end


  def initialize(brand)
    @brand = brand
    BRANDS << brands
  end

def cobble
  self.condition = "new"
    puts "Your shoe is as good as new!"
end

end
