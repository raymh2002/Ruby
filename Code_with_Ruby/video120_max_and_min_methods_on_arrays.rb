stock_prices = [723.99, 434.12, 84.7, 813.23, 649.92]
empty_array = []
p stock_prices
2.times{puts}
# p stock_prices.max
# p stock_prices.min
# 2.times{puts}
#
# p fruits = ["apple", "kiwi", "banana", "watermelon"]
# p fruits.max
# p fruits.min


def custom_max(array)
  # return puts "The array is 'empty'!" if array.empty? # This works too but like the ternary on next line
  return puts array.empty? ? "The array is 'empty'!" :
  float = array[0]
  array.each { |num| float = num if float < num }
    # unless float < num
    #   next
    # else
    #   float = num
    # end
  # end
  puts "Max value in array = #{float}"
end

# def custom_min(array)
#   bottom = 0
#   array.each do |num|
#     unless bottom > num
#       next
#     else
#       bottom = num
#     end
#   end
#   return bottom
# end

def custom_min(array)
  # return puts "The array is 'empty'!" if array.empty? # This works too but like the ternary on next line
  return puts array.empty? ? "The array is 'empty'!" :
  sink = array[0]
  array.each { |num| sink = num if sink > num }
  #   unless sink > num
  #     next
  #   else
  #     sink = num
  #   end
  # end
  sink
  puts "Min value in array = #{sink}"
end

custom_min(stock_prices)
custom_max(stock_prices)
2.times{puts}
custom_min(empty_array)
custom_max(empty_array)
