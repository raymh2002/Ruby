fact = "I am very handsome."

p fact.index("e")
p fact.rindex("e", 16)

def custom_index(string, substring)
  return nil unless string.include?(substring)
  puts "substring = '#{substring}''"
  puts "length = #{length = substring.length}"
  2.times{puts}
  string.chars.each_with_index do |char, index|
    p char; p index; p sequence = string[index, length]
    puts "match found! >> sequence = '#{sequence}' : index = #{index}" if sequence == substring
    return index if sequence == substring
    p sequence == substring
    puts
  end
end

# p custom_index(fact, "I") # 0
# p custom_index(fact, "h") # 10
# p custom_index(fact, "z") # nil
p custom_index(fact, "ome.") # 2
