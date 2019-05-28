
p 1.class
p 3.14.class
p 99999999999999999999999999999999999999.class
p true.class
p false.class
p nil.class
p [1, 2, 3].class
p "Hello".class

puts
puts

puts 1.is_a?(Integer)
puts
puts
arr = 5
if arr.is_a?(Array)
  arr.each { |e| puts e}
end

puts
arr = ["a", "b"]
if arr.is_a?(Array)
  arr.each { |e| puts e}
end

puts
puts

#-- BasicObject
#-- Object

p 1.is_a?(Integer)
p 1.is_a?(Object)
p 1.is_a?(BasicObject)
