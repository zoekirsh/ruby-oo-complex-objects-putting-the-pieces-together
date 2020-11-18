class Shoe

    attr_accessor :condition, :color, :size, :material
    attr_reader :brand

    def initialize(brand)
        @brand = brand
        @color
        @size
        @material
        @condition
    end

    def cobble
        puts "Your shoe is as good as new!"
        self.condition = "new"
    end


end
