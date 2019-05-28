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
  attr_reader :rank
  def initialize(name, age, rank)
    super(name, age)
    @rank = rank
  end

  def yell
    "Who's the boss? I'm the boss!"
  end

  def introduce
    result = super
    result += " I'm also a manager!"
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

sally = Manager.new("Sally", 42, "Senior Vice President")

p sally.rank
p sally.name
p sally.age
p sally.introduce

puts

rick = Employee.new("Rick", 45)
p rick.name
p rick.age
p rick.introduce
