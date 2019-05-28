class Gadget
  def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample} - #{rand(1..999)}"
  end

  def info
    "Gadget #{@production_number} has the username #{@username}"
  end
end

phone = Gadget.new
laptop = Gadget.new

# note that info is a public instance method and available to be viewed

puts phone.info
puts laptop.info

#  note that the instance variable are not available for viewing at this point
# and calling these variables will give an error

# puts phone.username
# puts phone.@username

puts

puts phone.methods - Object.methods
