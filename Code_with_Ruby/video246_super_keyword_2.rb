# Note: that best practices would require a separate file for each class
# but for simplicity that is not followed here.

# 3 ways to use the "super" keyword
# super without parentheses
# super with parentheses but no arguments
# super with parentheses and with these arguments

class Car
  attr_reader :maker
  def initialize(maker)
    @maker = maker
  end
  def drive
    "Vroom! Vroom!"
  end
end

class Firetruck < Car
  attr_reader :sirens
  def initialize(maker, sirens)
      super(maker)
      @sirens = sirens
  end

  def drive
    super + " Woooo! Woooo!"
  end
end

class Electric_car < Car
# super with () indicates not to pass arguments back to the super class method
  def drive(speed)
    "No #{super()} ... Wooooosh! I am driving on batteries at #{speed} MPH"
  end
end

ft = Firetruck.new("MACK", 6)
p ft.drive
p ft.maker
p ft.sirens

puts

ferrari = Car.new("Ferrari")
p ferrari.maker
p ferrari.drive

puts

tesla = Electric_car.new("Tesla")
p tesla.drive(85)
