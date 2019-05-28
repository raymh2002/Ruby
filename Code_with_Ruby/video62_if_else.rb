
grade = "C"

if grade == "A"
  puts "That's an excellent grade. Good Job!"
elsif grade == "B"
  puts "That's a good grade. Let's bring it up next time!"
else
  puts "That's unacceptable!"
end


def odd_or_even(number)
  if number.odd?
    "That number is odd!"
  else
    "That number is even!"
  end
end

p odd_or_even(4)
