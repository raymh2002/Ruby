# splat arguments give the abilitiy to input an unlimited number of arguments to a method
def sum(*numbers)
  sum = 0
  numbers.each { |num| sum += num}
  sum
end

p sum(1, 2, 3, 4, 24, 56, -43)
