# Note: that best practices would require a separate file for each class
# but for simplicity that is not followed here.

class Employee
  attr_accessor :age
  attr_reader :name

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, my name is #{name} and I am #{age} years old."
  end
end

class Manager < Employee
end

class Worker < Employee
end

bob = Manager.new("Bob", 48)
dan = Worker.new("Dan", 36)

# p "Manager Inheritance Path = #{Manager.ancestors}"
# p "Worker Inheritance Path = #{Worker.ancestors}"

p Manager.superclass == Worker.superclass

puts

puts "The following are boolean evalutations for Inheritance:"
puts Manager < Employee
puts Worker < Employee
puts Employee < Manager
puts Employee < Worker
puts Worker < Kernel
puts Worker < BasicObject

puts

p bob.class
puts bob.class.superclass
p bob.introduce
puts
p dan.class
p dan.class.superclass
p dan.introduce

# ray = Employee.new("Ray", 56)
# puts ray.introduce
