def greeter
  puts "I'm inside the greeter method!"
  yield
end

phrase = Proc.new do
  puts "Inside the proc!"
end

greeter(&phrase)

2.times{puts}

hi = Proc.new { puts "Hi there!" }

  5.times(&hi)

2.times{puts}

  hi.call
