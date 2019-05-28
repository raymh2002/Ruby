integer_methods = 5.methods.sort
float_methods = 3.14.methods.sort

# puts integer_methods & float_methods

array_methods = [1, 2, 3].methods.sort
hash_methods = {key: "value"}.methods.sort

puts array_methods & hash_methods

4.times{puts}

net_methods = []
puts array_methods - hash_methods

4.times{puts}

puts hash_methods - array_methods
