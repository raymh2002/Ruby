voicemail = "I can be reached at 555-123-4567 or regexman@gmail.com"

p voicemail.scan(/d/)

# the backslash character "\" with the "d" character searches for any digit

p voicemail.scan(/\d/)

# the + character with the \d string returns 1 or more occurances of digits in a row
#the + character means 1 or more characters
p voicemail.scan(/\d+/)

#  the scan method can include a block

voicemail.scan(/\d+/) { |digit_match| puts digit_match.length }
