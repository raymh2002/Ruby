puts sentence = "Thhe aardvark jummped    ovver the fence!"
2.times{puts}
puts sentence.squeeze
# puts sentence.squeeze("h mv")
# puts sentence

# p characters = sentence.chars

def custom_squeeze(string)
  # characters = []
  # p characters = sentence.chars
  characters = string.chars
  eos = characters.length - 1
  return_string = ""
  # p return_string << characters[2]

  characters.each_with_index do |char, index|
    unless char == characters [index + 1] then return_string << characters[index]
        # puts "char = #{char}"
        # puts "index = #{index}"
        # puts "characters from index = #{characters [index + 1]}"
        # puts "eos = #{eos}"
        # puts "return_string = #{return_string << characters[index]}"
        # puts
      # else
      # puts "Found repeating char #{char} at index #{index + 1}! \n Removing repeating character!"
      # puts
    end
  end
  return return_string
end
#
puts "Return of custom_squeeze >> #{custom_squeeze(sentence)}" # The ardvark jumped over the fence!
puts "Original sentence >> '#{sentence}''"
p custom_squeeze(sentence) == sentence.squeeze
