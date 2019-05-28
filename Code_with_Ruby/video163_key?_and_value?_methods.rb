cars = {toyota: "camry", chevrolet: "aveo", ford: "F-150", kia: "soul"}

p cars.key?(:ford)
p cars.key?(:mazaratti)

puts

p cars.value?("camry")
p cars.value?("sienna")
