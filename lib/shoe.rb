# Make your shoe class here!
require 'pry'
class Shoe
    attr_accessor :brand, :color, :size, :material, :condition

    def initialize(brand, color= "red", size = 9.5, material = "suede", condition = "tattered")
        @brand = brand
        @color = color
        @size = size
        @material = material
        @condition = condition
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
end

shoe = Shoe.new("Nike", "red", 9.5, "suede", "tattered")
# binding.pry