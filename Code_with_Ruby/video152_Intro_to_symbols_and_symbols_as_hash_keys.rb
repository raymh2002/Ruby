# symbols are written at :XXXXX

# p :name
# p :name.class
# puts
# # .methods lists all available methods on an object
# p :name.methods
# p :name.methods.length
# puts
# p "name".methods
# p "name".methods.length

# 2 ways to assign symbols 1) :key => "value", ; OR 2) key: "value",
person = {:name => "Boris",
          :age => 25,
          :handsome => true,
          :languages => ["Ruby", "Python", "JavaScript"]}

p person[:name]
p person[:handsome]
p person[:languages]

puts

person = {name: "Boris",
          age: 25,
          handsome: true,
          languages: ["Ruby", "Python", "JavaScript"]}

p person[:name]
p person[:handsome]
p person[:languages]
