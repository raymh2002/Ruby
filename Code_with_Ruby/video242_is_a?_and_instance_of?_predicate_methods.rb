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

p "Manager Inheritance Path = #{Manager.ancestors}"
p "Worker Inheritance Path = #{Worker.ancestors}"

puts
puts "is_a? predicate evaluations of Superobjects:"

puts bob.is_a?(Manager)
puts bob.is_a?(Worker)
puts bob.is_a?(Employee)
puts bob.is_a?(Object)
puts bob.is_a?(Kernel)
puts bob.is_a?(BasicObject)
puts
puts dan.is_a?(Worker)
puts dan.is_a?(Manager)
puts dan.is_a?(Employee)
puts bob.is_a?(Object)
puts bob.is_a?(Kernel)
puts bob.is_a?(BasicObject)

puts
puts "instance_of? predicate evaluations of superclass:"
# only evaluates true if directly inherited from the class directly above
# as shown in the examples below:

puts bob.instance_of?(Manager)
puts bob.instance_of?(Worker)
puts bob.instance_of?(Employee)
puts bob.instance_of?(Object)
puts bob.instance_of?(Kernel)
puts bob.instance_of?(BasicObject)
puts
puts dan.instance_of?(Worker)
puts dan.instance_of?(Manager)
puts dan.instance_of?(Employee)
puts bob.instance_of?(Object)
puts bob.instance_of?(Kernel)
puts bob.instance_of?(BasicObject)
