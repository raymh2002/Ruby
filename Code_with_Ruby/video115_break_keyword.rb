
prizes = ["Pyrite", "Pyrite", "Pyrite", "Gold", "Pyrite"]

i = 0
while i < prizes.length
  current = prizes[i]
  if current == "Gold"
   puts "Yay! I found gold!"
   break
 else
   puts "#{current} is not gold!"
 end
 i += 1
end

3.times{puts}

def find_element(array, target)
  i = 0
  while i < array.length
    current = array[i]
    if current == target
      puts "Yay, I found #{target} in Array position #{i}!"
      break
    else
      puts "#{target} is not in Array position #{i}."
    end
    i += 1
  end
end

find_element(prizes, "Gold")

3.times{puts}

numbers = [1, 2, 3, "Hello", 5, 6, 7, 8]
i = 0
numbers.each do |num|
  if num.is_a?(Integer)
    puts "The square of #{num} is #{num ** 2}"
  else
    puts "Element #{i} is '#{numbers[i]}' and is not a valid number! I am done with this nonsense!"
    break
  end
  i+= 1
end
