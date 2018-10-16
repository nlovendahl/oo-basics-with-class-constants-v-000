class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    if !BRANDS.include?(brand)
<<<<<<< HEAD
      BRANDS << brand
=======
    BRANDS << brand
>>>>>>> 7c0d865cf3e803d13e60340ab5a7c44368bd7fa7
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
