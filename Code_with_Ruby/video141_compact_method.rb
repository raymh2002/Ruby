# .compact method removes all nil elements

# p [1, nil, 2, 3, nil, false, false, 4].compact

p sports = ["Baseball", nil, "Football", nil, nil, "Soccer"]

puts

def custom_compact(array)
  return_array = []
  array.each { |element| return_array << element unless element.nil? }
  return_array
end

p custom_compact(sports)
p sports.compact
p custom_compact(sports) == sports.compact
