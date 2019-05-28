# result = [10, 20, 30, 40].reduce(0) do |previous, current|
#   puts "The previous value is #{previous}"
#   puts "The current value is #{current}"
#   previous + current
# end
#
# puts result
#
# 2.times{puts}
#
# result = [10, 20, 30, 40].inject(0) do |previous, current|
#   # puts "The previous value is #{previous}"
#   # puts "The current value is #{current}"
#   previous + current
# end
#
# puts result
array = [3, 4, 5, 6, 7]

result = [3, 4, 5, 6, 7].reduce(1) do |previous, current|
  puts "The previous value is #{previous}"
  puts "The current value is #{current}"
  previous * current
end

p result


puts
array.inject(1) do |previous, current|
  puts "The previous value is #{previous}"
  puts "The current value is #{current}"
  result = previous * current
end

p result
