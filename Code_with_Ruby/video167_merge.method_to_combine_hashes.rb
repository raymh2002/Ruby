market = {garlic: "3 cloves", tomatoes: "5 batches", milk: "10 gallons"}
kitchen = {bread: "2 loaves", yogurt: "20 cans", milk: "100 gallons"}

# :key=>"value" pairs combine with any duplicate keys using the (argument) hash
# target.merge(argument) in these examples dup key == milk
# p market.merge(kitchen)
# p kitchen.merge(market)
# puts
# p kitchen
# kitchen.merge!(market)
# p kitchen


puts "market = #{market}"
puts "kitchen = #{kitchen}"
puts
def custom_merge(hash1, hash2)
  return_hash = hash1.dup
  hash2.each { |ingredient, amount| return_hash.store(ingredient, amount) }
  return_hash
end

puts "custom_merge = #{custom_merge(market, kitchen)}"
puts
puts "market = #{market}"
puts "kitchen = #{kitchen}"
