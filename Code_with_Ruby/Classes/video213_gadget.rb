# inherited methods can be overwritten with custom defined methods

class Gadget
  def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample} - #{rand(1..999)}"
  end

# rename the info method to to_s to demonstrate the custome definition of an inherited method
  def to_s
    "Gadget #{@production_number} has the username #{@username}"
  end

end

phone = Gadget.new
# puts phone.methods.sort


puts phone.to_s
puts phone.respond_to?(:to_s)
puts phone.respond_to?(:info)
