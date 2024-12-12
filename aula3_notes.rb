# aula 2 notes - Tudo é objeto
42.class
# irb> integer

'34'.to_i
# irb> 34

# Conceitos básicos necessários:
# OO:
#   - Classes (declaração)
#   - métodos
#   - herança

class Car
  def initialize(color, model)
    @color = color
    @model = model
  end

  attr_accessor :color, :model

  def description
    "A #{color} #{model}"
  end
end

carro = Car.new 'red', 'Chevrolet'
puts carro.description

# Herança:
class ElectricCar < Car
  def battery_life
    '250 km'
  end
end

tesla = ElectricCar.new('gray', 'Tesla')
puts tesla.description
puts tesla.battery_life
