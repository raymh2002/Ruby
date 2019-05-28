
animals = ["Lion", "Zebra", "Baboon", "Cheetah"]

def print_array_content(array)
i = 0
  while i < array.length
    puts "index #{i}; element >> #{array[i]}"
    i += 1
  end
end

print_array_content(animals)


3.times{puts}


def print_array_content(array)
i = 0
  until i == array.length
    puts "index #{i}; element >> #{array[i]}"
    i += 1
  end
end

print_array_content(animals)
