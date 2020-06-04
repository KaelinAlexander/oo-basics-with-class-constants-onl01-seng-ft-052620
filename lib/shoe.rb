class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

BRANDS = []

  def brand=(brand)
    @brand = brand
  end 
  
  def brand_check
    BRANDS.each do |listed_brand|
      if listed_brand != brand
        BRANDS << brand 
      end
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end