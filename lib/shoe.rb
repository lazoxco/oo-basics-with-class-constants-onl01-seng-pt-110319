class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = ["Uggs", "Rainbow", "Nike", "Nike"]

  def initialize(brand)
    @brand = brand
    
    # BRANDS.each_with_index do |brand, index|
    #   if brand !== BRANDS[index]
    # end
    
    BRANDS << brand

  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  


end