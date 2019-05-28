p [1, 2, 3] + [4, 5]

p [1, 2, 3].concat([4, 5])
2.times{puts}
nums = [1, 2, 3]
p nums
nums.concat([4, 5, 6])
p nums

2.times{puts}

tens = [10, 20, 30]
tens2 = [40, 50, 60]

def custom_concat(arr1, arr2)
  arr2.each{|element| arr1 << element}
  arr1
end

puts "tens = #{tens}"
puts "tens2 = #{tens2}"
puts "tens concatenated with tens2 = #{custom_concat(tens, tens2)}"
puts "tens array now = #{tens}"
