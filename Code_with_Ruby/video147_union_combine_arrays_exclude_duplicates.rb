# p [1, 2, 3, 3, 4, 5] | [3, 4, 4, 5]
#
# #  | is a method >> .|() >> example below
#
#  p [1, 2, 3, 3, 4, 5].| ([3, 4, 4, 5])

a = [1, 2, 3, 3, 4, 5]
b = [3, 4, 4, 5]

def custom_union(arr1, arr2)

# return_array = (arr1 + arr2).uniq # OR use .dup as below
arr1.dup.concat(arr2).uniq

end

p custom_union(a, b)
p a | b
p custom_union(a, b) == a | b
2.times{puts}
p a
p b
