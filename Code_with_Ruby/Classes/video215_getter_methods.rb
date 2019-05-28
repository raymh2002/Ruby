# inherited methods can be overwritten with custom defined methods

class Gadget
  def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample} - #{rand(1..999)}"
  end

# rename the info method to to_s to demonstrate the custome definition of an inherited method
  def to_s
    "Gadget #{@production_number} has the username #{@username}. It is made from the #{self.class} class and it has the ID #{self.object_id}"
  end

# getter method "gets" the varible information and returns as defined in the 3 instance methods below

  def username
    @username
  end

  def password
    @password
  end

  def production_number
    @production_number
  end

end

phone = Gadget.new

# calling the following private variables results in a error
# by default the instance variables are protected and the only way to access this information
# is through a defined method

# p phone.username
# p phone.password
# p phone.production_number

p phone.username
p phone.password
p phone.production_number
