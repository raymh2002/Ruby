# numbers = [1, 2, 3, 2, 8, 9, 7, 7, 8, 9, 1]
# p numbers
#
# p numbers.uniq
#
# numbers.uniq!
#
# p numbers
#
# 2.times{puts}
p numbers = [1, 2, 3, 2, 8, 9, 7, 7, 8, 9, 1]

def custom_uniq(array)
  return_array = []
  array.each { |element| return_array << element unless return_array.include?(element) }
  return_array
end

p custom_uniq(numbers)
p numbers.uniq
p custom_uniq(numbers) == numbers.uniq
