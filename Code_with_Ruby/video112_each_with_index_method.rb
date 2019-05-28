
# arr = [1, 2, 3, 4, 5]
# accumulator = 0
# arr.each_with_index do |number, index|
#   accumulator = accumulator + (number * index)
#   p "The product of value #{ number } for index #{ index } = #{ number * index } "
# end
# p accumulator
#
# 2.times{ puts }

arr = [-1, 2, 1, 2 , 5, 7, 3]

def print_if(array)
  product = 0
  array.each_with_index do |number, index|
    if index > number
      puts "index #{index} > element value #{number} :Product = #{index * number}"
    end
  end
end
puts "Array = #{arr}"
print_if(arr)
