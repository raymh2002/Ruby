# def fizzbuzz(number)
  # If the number is divisible by 3, output fizz
  # If the number is divisible by 5, output buzz
  # If the number is divisible by both 3 and 5, output fizzbuzz
# def test(input_value)
# target = input_value.to_i
# i = 1
#
# while i <= input_value
#   modulo3 = i % 3
#   modulo5 = i % 5
#   if modulo3 == 0 && modulo5 == 0
#     # "#{i} => FIZZBUZZ"
#     puts "#{i} => FIZZBUZZ"
#   elsif modulo3 == 0
#     # "#{i} => FIZZ"
#     puts "#{i} => FIZZ"
#   elsif modulo5 == 0
#     # "#{i} => BUZZ"
#     puts "#{i} => BUZZ"
#   else
#     # "#{i}"
#     puts "#{i}"
#   end
#     i += 1
# end
# end
# # p test(29)
# test(29)

def fizzbuzz
  i = 1
  fizzCount = 0
  buzzCount = 0
  fizzbuzzCount = 0
  puts "Please input your target value:"
  input = gets.to_i
  # puts "Target Value = #{input}"
  while i <= input
    modulo3 = i % 3
    modulo5 = i % 5
    if modulo3 == 0 && modulo5 == 0 then fizzbuzzCount += 1; puts "#{i} => FIZZBUZZ"
    elsif modulo3 == 0 then fizzCount += 1; puts "#{i} => FIZZ"
    elsif modulo5 == 0 then buzzCount += 1; puts "#{i} => BUZZ"
    else puts "#{i}"
    end
  i += 1
  end
  puts "FIZZ COUNT = #{fizzCount}"
  puts "BUZZ COUNT = #{buzzCount}"
  puts "FIZZBUZZ COUNT = #{fizzbuzzCount}"
end
fizzbuzz
