module Announcer
  def who_am_i
    "The name of this class is #{self}"
  end
end

class Dog
  # include Announcer
  extend Announcer
end

class Cat
  include Announcer
  # extend Announcer
end

# watson = Dog.new
# p watson.who_am_i
p Dog.ancestors
p Cat.ancestors
p Dog.who_am_i
p Cat.who_am_i
