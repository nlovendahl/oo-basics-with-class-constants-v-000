class Shoe

  attr_reader :brand
  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << self.brand
  end

end
