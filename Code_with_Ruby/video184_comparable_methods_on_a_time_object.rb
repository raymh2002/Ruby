birthday = Time.new(2018, 4, 25)
summer = Time.new(2018, 6, 21)
independence_day = Time.new(2018, 7, 4)
winter = Time.new(2018, 12, 21)

puts birthday < summer
puts independence_day < winter
puts birthday < Time.new(2018, 4, 25)
puts birthday == Time.new(2018, 4, 25)
puts birthday != Time.new(2018, 4, 25)

puts

puts independence_day.between?(birthday, winter)
puts independence_day.between?(winter, birthday)
puts independence_day.between?(Time.new(2018, 8, 1), winter)
