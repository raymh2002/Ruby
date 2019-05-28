def pass_control
  puts "This is inside the method!"
  yield # Pass control from the method to the block
  puts "Now I'm back inside the method"
end

pass_control { puts "Now I'm inside the block!"}

2.times{puts}

response = "tall"   # hash did not work { :a => "old", :b => "young", :c => "strong", :d => "smart" }

def who_am_i
  adjective = yield
  puts "I am very #{adjective}"
end

who_am_i { response }


def multiple_pass
  puts "Inside the method"
  yield
  puts "Back inside the method"
  yield
end

puts

result = multiple_pass { puts "Now I'm back in the block"}
p  result # return from puts is always nil

puts

result = multiple_pass { p "Now I'm back in the block"}
p result # return from p
