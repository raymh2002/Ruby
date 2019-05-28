
numbers = [1, 2, 3, "Hello", 5, 6, nil, 8, 9, [], 11]

numbers.each do |num|
  unless num.is_a?(Integer)
    next
  else
    puts "The square of #{num} is #{num ** 2}"
  end
end
