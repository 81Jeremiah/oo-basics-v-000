# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def intitalize(brand)
    @brand = brand
  end

  def cobbler
    puts "Shoe has been repaired"
    @condition = "new"
  end

end
