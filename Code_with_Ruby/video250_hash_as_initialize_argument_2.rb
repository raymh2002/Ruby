# to inject defaults into the initialize method for the object instantiation of the class
# create a defaults hash and merge that hash with the arguments passed into the method
# the merge function will take the value passed from outside the class method over the defaults
# when calling the method
#  the original variables are commented out in the example below
# and replaced with the merge variable references

class Candidate
  attr_accessor :name, :age, :occupation, :hobby, :birthplace
  def initialize(name, details = {} )
    defaults = {age: 0, occupation: "default_occupation",
                hobby: "default_hobby", birthplace: "default_birth_place"}
    defaults.merge!(details)
    @name = name
    @age = defaults[:age]
    @occupation = defaults[:occupation]
    @hobby = defaults[:hobby]
    @birthplace = defaults[:birthplace]
    # @name = name
    # @age = details[:age]
    # @occupation = details[:occupation]
    # @hobby = details[:hobby]
    # @birthplace = details[:birthplace]
  end
end

info = {age: 53, hobby: "Fishing", birthplace: "Kentucky", occupation: "Banker"}
# senator = Candidate.new("Mr Smith", info)

# alternatively: pass the hash directly in the method call ; example below:
# note that the hash curly braces can be ommited
senator = Candidate.new("Mr Smith", age: 56, hobby: "Fishing", birthplace: "Kentucky", occupation: "Banker")

p senator.name
p senator.age
p senator.occupation
p senator.hobby
p senator.birthplace
