
# colors = ["Red", "Blue", "Green", "Yellow"]
#
# colors.each_with_index do |color, index|
#   puts "Moving on to index #{index}"
#   puts "The current color is #{color}"
# end

fives = [5, 10, 15, 20, 25]

fives.each_with_index do | number, index |
  p number * index
  puts "number = #{number}; index = #{index}; Product = #{number * index}"
end
