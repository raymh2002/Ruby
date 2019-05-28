phrase = "The Ruby Programming Language is amazing!"
search_for = " Ruby P"


puts phrase.include?("Ruby")
puts phrase.include?(" Pro")
puts search_for.length
puts
def custom_include?(string, substring)
  length = substring.length
  string.chars.each_with_index do |char, index|
    return true if substring == string[index, length]
  end
  false
end

p custom_include?(phrase, search_for)
