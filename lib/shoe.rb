class Shoe
  attr_accessor :color, :size, :material, :condition, :cobble
  attr_reader :brand
    def initialize(brand)
      @brand = brand
    end
      def shoe_cobble
        puts "Your shoe is as good as new!"
    end
  
end