# .sub only replaces the 1st occurence of the target character

puts "whimper".sub("m", "s")
puts "whimper mmmmm".sub("m", "s")

# .sub can be used to replace multiple characters

puts "wordplay".sub("w", "sw")
puts "wordplay".sub("play", "s")


# bang method "!" mutates the original string example below
p word = "aspirin"
p word.sub("in", "ing")
p word
p word.sub!("in", "ing")
p word

2.times{puts}

# gsub >> global substitution
puts "an apple".gsub("a", "-")
puts "555 555 1234".gsub(" ", "")

# use regex to remove multiple items example below
puts "(555)-555 1234".gsub(" ", "")
puts "(555)-555 1234".gsub(/[-\s\(\)]/, "")

puts

number = "(555)-555 1234"
p number.gsub(/[-\(\)\s]/, "")
p number
puts
p number.gsub!(/[-\(\)\s]/, "")
p number
