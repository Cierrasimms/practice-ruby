class Vehicle
  def initialize
    @speed = 0
    @direction = "north"
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end


class Car < Vehicle
  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < < Vehicle
  def ring_bell
    puts "Ring ring!"
  end
end

bicycle = Bike.new
new_car = Car.new

new_car.accelerate
bicycle.accelerate

bicycle.ring_bell
new_car.honk_horn
