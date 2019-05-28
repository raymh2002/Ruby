password = "dominoes"
# password = "whiskers"

unless password  == "whiskers"
  puts "Not allowed!"
else
  puts "Congats Genius! You remembered your password!"
end

unless password.include?("o")
  puts  "No 'o' in the word there you Genius!"
else
  puts "Yes that is an 'o' you Genius you!"
end
