# inherited methods can be overwritten with custom defined methods
# setter methods are instance methods written to define new variables to the objects state

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

  def username=(new_username)
    @username = new_username
  end

  def password
    @password
  end

  # note that password= is a method name
  def password=(new_password)
    @password = new_password
  end

  def production_number
    @production_number
  end

  def production_number=(new_production_number)
    @production_number = new_production_number
  end
end

phone = Gadget.new
p phone.username
phone.username=("rubyman")
p phone.username
puts
p phone.password
phone.password=("bestpasswordever")
p phone.password
puts
p phone.production_number
phone.production_number=("ZZZ-123")
p phone.production_number
