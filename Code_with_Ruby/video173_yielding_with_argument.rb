def speak_the_truth
  yield "Ray" if block_given?
end

speak_the_truth { |name| puts "#{name} is brilliant!"}

def speak_the_truth(name)
  yield name if block_given?
end

speak_the_truth("Ray") { |name| puts "#{name} is brilliant!"}

speak_the_truth("Ray") do |name, age|
  p name
  p age
  puts "#{name} is #{age} years old"
end

puts

def number_evaluation(num1, num2, num3)
  puts "Inside the method"
  yield(num1, num2, num3)
end

product = number_evaluation(5, 10, 15) { |num1, num2, num3| num1 * num2 * num3 }
p product
sum = number_evaluation(5, 10, 15) { |num1, num2, num3| num1 + num2 + num3 }
p sum
