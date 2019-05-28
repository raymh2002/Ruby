#  arguments include "r" >> read, "w" >> write "a" >> append
# write will overwrite all previous text
# predictably append will not


File.open("Input_and_Output/myFirstFile.txt", "w") do |file|
  file.puts "I'm creating this from Ruby!"
  file.write "No line break here!"
  file.puts "Pretty kool!"
end

File.open("Input_and_Output/myFirstFile.txt", "a") do |file|
  file.puts "I'm appending this from Ruby!"
  file.write "No line break here!"
  file.puts "I did not overwrite the previous material!"
end
