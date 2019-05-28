someday = Time.new(2000, 2, 15)
p someday.yday
p someday.wday

graduation_day = Time.new(1988, 5, 7)
p graduation_day.wday

puts

puts someday.class
puts someday.to_s.class

puts

puts someday.ctime
puts someday.ctime.class

puts

p someday.to_a
