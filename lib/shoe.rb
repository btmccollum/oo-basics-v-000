class Shoe
  attr_accessor :color, :size, :material, :tattered
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end
end
