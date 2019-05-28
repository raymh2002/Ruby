paragraph = "This is my essay. I deserve an A. I rank it a 5 out of 5."

# puts paragraph.scan(/./)

# to search for a literal "." use the escape character backslash "\"

puts paragraph.scan(/\./)

# the backslash character with a d searched for every digit

puts paragraph.scan(/\d/)

# \s characters search for blank spaces

puts paragraph.scan(/\s/).length
