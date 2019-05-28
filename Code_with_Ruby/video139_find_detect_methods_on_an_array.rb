words = ["dictionary", "refrigerator", "platypus", "microwave"]

# select method returns all instances that meet the condition
p words.select { |word| word.length > 8 }

puts

# find method only returns the 1st instance that meets the condition
p words.find { |word| word.length > 8 }

puts

# detect method only returns the 1st instance that meets the condition
p words.detect { |word| word.length > 8 }

puts

lottery = [4, 8, 15, 16, 23, 42]

result = lottery.find do |number|
  p "number = #{number}"
  p "number is odd? #{number.odd?}"
  number.odd?
end

p "result = #{result}"

2.times{puts}

result = lottery.detect do |number|
  p "number = #{number}"
  p "number is odd? #{number.odd?}"
  number.odd?
end

p "result = #{result}"

puts

# to find/detect from the back of the array use the .reverse method

p lottery
p lottery.reverse.find { |number| number.odd? }
p lottery
