
3.times{puts "line"}
3.times{ |number| puts "new line #{number +1}"}

5.times do |number|
  square = number * number
  puts " the current number is #{number} and it's square is #{square}"
end
