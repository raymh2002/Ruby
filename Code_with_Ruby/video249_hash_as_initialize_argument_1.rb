class Candidate
  attr_accessor :name, :age, :occupation, :hobby, :birthplace
  details = {age: 0, occupation: "default_occupation", hobby: "default_hobby", birthplace: "default_birth_place"}
  def initialize(name, details)
    @name = name
    @age = details[:age]
    @occupation = details[:occupation]
    @hobby = details[:hobby]
    @birthplace = details[:birthplace]
  end
end

info = {age: 53, hobby: "Fishing", birthplace: "Kentucky"}
senator = Candidate.new("Mr Smith", info)

p senator.name
p senator.age
p senator.occupation
p senator.hobby
p senator.birthplace
