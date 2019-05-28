
capitals = {alabama: "Montgomery", alaska: "Juneau", arizona: "Pheonix", arkansas: "Little Rock"}

capitals.each do |state, capital|
  puts "Querying hash...."
  puts "The capital of #{state} is #{capital}."
end

puts

capitals.each do |guess|
  p guess
  p guess[0]
  p guess[1]
  puts
end
