
p numbers = [1, 2, 3, 4, 5]
p squares = numbers.map { |number| number ** 2}
p squares

puts
puts

# squares = []
# numbers.each { |number| squares << number ** 2}
# p squares


# puts "fahrenheit temperatures #{fahr_temperatures = [105, 73, 40, 18, -2]}"
# puts "celsius temperatures #{fahr_temperatures.map{ |temp| (temp - 32) * 5.0 / 9.0 }}"

# fahr_temperatures = [105, 73, 40, 18, -2]
#
# def convert_fahrenheit_celsius(array)
# celsius_temperatures = array.map{ |temp| (temp - 32) * 5 / 9 }
# puts celcius_temperatures
# end
#
# convert_fahrenheit_celsius(fahr_temperatures)


# celcius_temperatures = fahr_temperatures.map do |fahr|
#     (fahr -32) * 5 / 9
#     p celcius_temperatures
# end
# p celcius_temperatures


# Temperature conversion from fahrenheit to celcius
fahr_temperatures = [105, 73, 40, 18, -2]

def fahr_to_celcius ( array )
  p celcius = array.map {| temp | ((temp.to_f - 32) * 5 / 9).round(2) }
end


puts "Fahrenheit temperatures: "
p fahr_temperatures
puts "Celsius temperatures: "
fahr_to_celcius(fahr_temperatures)

3.times{puts}

# creates a method Cubes function (element ** 3)
# puts with method imbedded in string interpolation

numbers = [3, 8, 11, 15, 89]

def cubes(array)
  array.map { |num| num ** 3}
end

puts "Original Array : #{numbers}"
puts "Original Array Cubed : #{cubes(numbers)}"
