"Hello world".each_char { |char| puts char }

2.times{puts}

name = "Raymond"

p name.split("")
p name.chars

letters = name.chars
letters.each { |letter| puts "#{letter} is awesome!"}
