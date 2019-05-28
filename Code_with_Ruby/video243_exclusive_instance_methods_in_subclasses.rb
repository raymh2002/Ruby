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
  def yell
    "Who's the boss? I'm the boss!"
  end
end

class Worker < Employee
  require 'time'
  attr_accessor :time
  def clock_in(time)
    punch_time = Time.parse(time)
    puts punch_time.class
    "Starting my shift at #{punch_time}"
  end

  def yell
    "I'm working! I'm working!"
  end
end

bob = Manager.new("Bob", 48)
p bob.introduce
p bob.yell
puts
dan = Worker.new("Dan", 36)
p dan.introduce
p dan.clock_in("8:00")


p dan.yell
