5.downto(1) {|i| puts "Countdown: #{i}" }

5.downto(0) do |current_number|
  puts "We are currently on #{current_number}"
  puts "Hooray!"
end

puts "LIFTOFF!"

puts
puts
1.upto(15) {|countup| puts "Count upto : #{countup}"}

puts
puts

1.upto(12) do |climb_count|
  puts "Climb up another to #{climb_count}!"
  puts " YOU MADE IT TO: #{climb_count}"
  if climb_count == 12
    puts "Hooray, you are the King of the world!"
  end
end
