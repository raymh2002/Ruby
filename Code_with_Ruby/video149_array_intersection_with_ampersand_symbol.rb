
# p [1, 1, 2, 3, 4, 5] & [1, 4, 5, 8, 9]
#
# p [1, 1, 2, 3, 4, 5].&([1, 4, 5, 8, 9]) # method call .&([])

a = [1, 1, 2, 3, 4, 5]
b = [1, 4, 5, 8, 9]

def custom_intersection(arr1, arr2)
return_array = []
arr1.uniq.each {|element1| return_array << element1 if arr2.include?(element1)}
return_array
end

p custom_intersection(a, b)
p a & b
p custom_intersection(a, b) == a & b
p a
p b
