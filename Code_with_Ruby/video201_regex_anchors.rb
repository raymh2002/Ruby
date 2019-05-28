poem = "99 bottles of beer on the wall, 99 bottles of beer."

p poem.scan(/\A\d+/)
# the above means search at the start of the string for 1 or more digits at the start of the string

p poem.scan(/eer.\z/)
# \z means the end of the string; therefore it must be located at the end of the expression
