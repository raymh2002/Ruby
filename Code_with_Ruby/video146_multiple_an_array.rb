# puts 3 * 4
# puts "Times" * 3

test_array = [3, 2, 1, 1, 2, 3]

# p return_array.join(test_array)

# the following method works
# def custom_multiply(array, number)
# i = 0
# return_array = []
#   while i < number
#     return_array << array
#     i += 1
#   end
# return_array.flatten
# end
# #
# p custom_multiply(test_array, 3)
# p test_array * 3
# p custom_multiply(test_array, 3) == test_array * 3

# this is a more elegant way to implement using the .times{} block method
# and iterating over the array.

def custom_multiply(array, number)
  return_array = []
  number.times{ array.each {|element| return_array << element } }
  return_array
end
n = 3
p custom_multiply(test_array, n)
p custom_multiply(test_array, n).length
p test_array * n
p custom_multiply(test_array, n) == test_array * n

p custom_multiply(["Ruby", "JavaScript", "Python"], 3)
p custom_multiply(["Ruby", "JavaScript", "Python"], 3).length
