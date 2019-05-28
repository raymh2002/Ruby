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

  def introduce
    "My name is #{name} and I am a manager! Woo-hoo!"
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

p "Manager ancestors path = #{Manager.ancestors}"
sally = Manager.new("Sally", 45)
p sally.introduce

puts

p "Worker ancestors path = #{Worker.ancestors}"
bob = Worker.new("Bob", 36)
p bob.introduce
