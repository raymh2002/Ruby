# Review of Methods
# Public methods allow interaction with an object
# Public methods can be called by any other object
# Private methods can only be called within the object
# Private methods cannot be invoked by another object
# Private methods cannot be called with an explicit receiver -- only
# the current object is able to receive the method
#
# What is a proctected method?
# Protected methods can be invoked only by objects of the same class
# Protected methods can be called within the same family of objects
# Protected methods are used to compare objects of the same class

class Car

  def initialize(age, miles)
    base_value = 20000
    age_deduction = age * 1000
    miles_deduction = (miles / 10.to_f)
    @value = base_value - age_deduction - miles_deduction
  end

  def compare_car_with(car)
    self.value > car.value ? "Your car is better!" : "Your car is worse!"
  end

  protected

  def value
      @value
  end
end

civic = Car.new(3, 30000)
fiat = Car.new(1, 20000)

p civic.compare_car_with(fiat)
p fiat.compare_car_with(civic)
