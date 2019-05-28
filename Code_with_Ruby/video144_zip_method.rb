names = ["Bo", "Moe", "Joe"]
registrations = [true, false, false]
# p names.zip(registrations)


# p [1, 2, 3].zip([4, 5, 6], ["A", "B", "C"])

def custom_zip(arr1, arr2)
  return_array = []
  arr1.each_with_index { |element, index|  return_array << [element, arr2[index]]}
  return_array
end

p custom_zip(names, registrations)
p names.zip(registrations)
p custom_zip(names, registrations) == names.zip(registrations)
