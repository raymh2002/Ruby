accumulate = 0
1.step(100, 5) { |number| accumulate += number; puts "Count = #{number}, Total = #{accumulate}" }

puts
puts
accumulate = 0
1.step(100, 5) do |number|
  accumulate += number
  puts "Count = #{number}"
  puts "Total = #{accumulate}"
  puts
end

# 0.step(85, 7) do |n|
#   puts "Alright, lets go up by 7 again!"
#   puts " I'm now on #{n}"
#
# end
