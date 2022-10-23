class Shoe
attr_accessor :brand, :color, :size, :material, :condition

    def initialize (brand)
        @brand = brand
    end

    def properties(brand, color, size, material, condition)
        @brand = brand
        @color = color
        @size = size
        @material = material
        @condition = condition
    end

    def cobble (condition='new')
        @condition = condition
        puts 'Your shoe is as good as new!'
    end

end




=begin
TEST
{
    
    Shoe
  .new
    gets initialized with a brand
  properties
    has a brand
    has a color
    has a size
    has a material
    has a condition
  #cobble
    says that the shoe has been repaired
Your shoe is as good as new!
    makes the shoe's condition new
 
}

=end