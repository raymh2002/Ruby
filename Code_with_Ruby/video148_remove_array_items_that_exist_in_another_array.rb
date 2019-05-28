# p [ 1, 1, 2, 2, 3, 3, 3, 3, 4, 5 ] - [ 2, 3 ]

# p [ 1, 1, 2, 2, 3, 3, 3, 3, 4, 5 ].-([ 2, 3 ]) # "-" is syntactic sugar;
# it is really a method call >> .-([])


a = [ 1, 1, 2, 2, 3, 3, 3, 3, 4, 5 ]
b = [ 2, 3 ]

def custom_remove(arr1, arr2)
return_array = []
arr1.each {|element1| return_array << element1 unless arr2.include?(element1)}
return_array
end

p custom_remove( a, b )
p a - b
p [ 1, 1, 2, 2, 3, 3, 3, 3, 4, 5 ] - [ 2, 3 ]
p custom_remove( a, b ) == a - b
