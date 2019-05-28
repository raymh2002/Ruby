phrase = "The Ruby Programming Language is amazing and awe-inspiring."

# the "." means any single character
puts phrase =~ /./

# the below puts every character of the string "phrase"
# puts phrase.scan(/./)

puts phrase.scan(/ram/)

# the dot "." acts as a 1 character wild card to return the string along with the preceeding character
puts phrase.scan(/.ing/)

puts phrase.scan(/P.og/)
