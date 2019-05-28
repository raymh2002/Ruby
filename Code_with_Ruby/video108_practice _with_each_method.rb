fives = [5, 10, 15, 20, 25, 30, 35, 40]


def print_odd_even(array)
  evens = []
  odds = []
  test_array = array
  puts "The array passed into the method is named the argument 'array': #{array}"
  puts "test_array is the same as array = #{test_array}"
# note: the Array passed into the method is named the method(argument)
# which in this case is "array"
  array.each { |number| number.even? ? evens << number : odds << number}
    p odds
    p evens
end

print_odd_even(fives)

puts

# puts test_array

# evens = []
# odds = []

# fives.each do |numbers|
#   if numbers.even? then puts "Even number >> #{numbers}"; puts "Array 'evens' >> #{evens << numbers}"
#   elsif numbers.odd? then puts "Odd number >> #{numbers}"; puts "Array 'odds' >> #{odds << numbers}"
#   end
# end
#
#
# 2.times {puts}
#
# puts "Odds Array >> #{odds}"
# puts "Evens Array >> #{evens}"
# puts "fives Array >> #{fives}"
