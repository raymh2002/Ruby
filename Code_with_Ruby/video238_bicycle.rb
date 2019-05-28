class Bicycle
  @@maker = "BikeTech"
  @@count = 0

# note the method "description" below belongs to the class (not an object) as illustrated in the
# put Bicycle.description example below

  def self.description
    "Hi there, I'm the blueprint for Bicycles! Use me to create a bicycle object."
  end

  def self.count
    @@count
  end

# the following instance method .maker was created to expose the class variable
# as opposed to the creation of the self.count class method above.
  def maker
    @@maker
  end

# the initialize class method below illustrates the value of the use of a class variable
# this class method keeps count (@@count) of all object instances created from the class

  def initialize
    @@count += 1
  end

end

puts Bicycle.description
# note that class variables like @@maker and @@count are protected by default
# and calling them will yeild an error (unless we expose them)
# puts Bicycle.maker
# puts @@maker

# @@count was exposed by creating a self.count class method above.
# .count class method is called on Bicycle below
puts Bicycle.count

puts

a = Bicycle.new
b = Bicycle.new
c = Bicycle.new

p Bicycle.count

puts

p a.maker
# because it is an instance method the method can not be called on the class (Bicycle)
# as illustrated below (gives an error)
# p Bicycle.maker
