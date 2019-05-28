# i = 1
#
# while i < 10
#   puts i
#   i += 1
# end
# puts
# puts
# puts "You have reached #{i}! Congrats DBag! Looks like you can count!"



# username = "DBag"
# password = "Genius"

status = true

while status
  print "Please enter username:"
  username = gets.chomp.downcase
    unless username == "quit"
      print "Please enter your password:"
      password = gets.chomp.downcase
    end

  if username == "dbag" && password == "genius"
    puts "Congrats DBag! You remembered your password!"
    status = false
  elsif username == "quit"
    puts "See Ya Loser!, Try again sometime!"
    status = false
  elsif password == "quit"
    puts "Goodbye loser! When you remember your password, try again!"
    status = false
  else
    puts "Nope! Try again A-Hole or enter 'quit' to leave!"
  end
end
