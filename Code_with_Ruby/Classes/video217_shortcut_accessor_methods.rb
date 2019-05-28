# inherited methods can be overwritten with custom defined methods
# setter methods are instance methods written to define new variables to the objects state

class Gadget
  def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample} - #{rand(1..999)}"
  end
# attr_accessor has both read and write permissions
    attr_accessor :username
    attr_reader :production_number#, :username optional instead of attr_accessor
    attr_writer :password#, username optional instead of attr_accessor

  def to_s
    "Gadget #{@production_number} has the username #{@username}. It is made from the #{self.class} class and it has the ID #{self.object_id}"
  end
end

phone = Gadget.new
p phone.username
p phone.production_number

puts

p phone.username
phone.username = "secretagentman"
p phone.username

phone.password = "blahblahblah"
# no method to display the password
