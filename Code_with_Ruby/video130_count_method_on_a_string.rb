
test_string =  "An amazing aardvark appeared"
p test_string.count("aA")
2.times{puts}

def custom_count(string, search_characters)
  count = 0
  string.each_char { |character| count += 1 if search_characters.include?(character) }
  count
end

p "Custom count = #{custom_count(test_string, "aA")}"
