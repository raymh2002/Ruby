arr = [1, 3, 5, 7, 9, 15, 21, 18, 6]

# front_back = initialize
def custom_first(arr, num = 0)
  return arr[0] if num == 0
  arr[0, num]
end


def custom_last(arr, num = 0)
  return arr[arr.length - 1] if num == 0
  arr[- num, arr.length - 1]
end

def message(num, front_back)
  puts "Pulled #{num} from the #{front_back}!\nHere they are:" if num != 0
  puts "Pulled #{num + 1} from the #{front_back}!\nHere it is:" if num == 0
end

requirements_complete = false

while requirements_complete == false

puts "Work from 'front' or 'back'?:"
front_back = gets.chomp.downcase

puts "How many elements do you want to pull?:"
num = gets.to_i

  if front_back == "front" then requirements_complete = "true"; message(num, front_back); p custom_first(arr, num)
  elsif front_back == "back" then requirements_complete = "true"; message(num, front_back); p custom_last(arr, num)
  else puts "You need to specify 'front' or 'back'. Please try again!"
  end

end
puts "IT WORKED!"
puts " Full array = #{arr}"
