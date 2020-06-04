class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

BRANDS = []

  def brand=(brand)
    @brand = brand
    BRANDS.each do |list_brand|
      if list_brand != brand
        BRANDS << brand 
      end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end