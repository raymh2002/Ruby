voicemail = "I can be reached at 555-123-4567 or regexman@gmail.com"

# search for any occurances of the string //
p voicemail.scan(/re/)

# search for any individual occurances of the listed characters /[]/
p voicemail.scan(/[re]/)
