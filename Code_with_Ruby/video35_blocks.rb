# 5.times { |count| puts "We are on loop number #{count + 1}!" }
#
# 3.times do |count|
#   puts " This is loop number #{count + 1}!"
#   puts " Ray is happy!"
#   puts " I am having fun!"
# end

# use the times method to output the first
# ten multiples of 3 (3, 6, 9, 12, ... 30)

10.times { |count| puts "Count by 3" + "\n" + "#{3 * (count += 1)}"}
