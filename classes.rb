class Food
  attr_reader :type
  attr_writer :taste, :cost

  def initialize(input)
    @type = input[:type]
    @taste = input[:taste]
    @cost = input[:cost]
  end
end

class Taco < Food
  def initialize(input)
    super
  end
end

class Burrito < Food
  def initialize(input)
    super
  end
end

# Tacos.new(input)
taco = Taco.new(type: "Mexican", taste: "Savory")
burrito = Burrito.new(type: "Mexican", cost: 8.00, taste: "Sweet")
p taco
p burrito

hash = { type: "Mexican", taste: "Savory", cost: 2.00 }
