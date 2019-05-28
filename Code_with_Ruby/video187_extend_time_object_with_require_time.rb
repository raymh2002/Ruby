# the following line adds time functionality to ruby on load
# this is necessary to properly read time functionality for strings

require 'time'

puts Time.parse("2018-03-22")
puts Time.parse("2018-03-22").class

puts

# puts Date.strptime("03-04-2000")
puts Time.parse("03-04-2000") #parse incorrectly interprets as dd-mm-yyyy
puts Time.strptime("03-04-2000", "%m-%d-%Y") # use strptime with 2nd parameter defining "mm-dd-yyyy"
