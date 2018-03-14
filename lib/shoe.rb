class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = [] #class constant

  def initialize(brand)
    @brand = brand

    BRANDS << @brand
    new_BRANDS = BRANDS
    BRANDS = new_array.uniq
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end


end
