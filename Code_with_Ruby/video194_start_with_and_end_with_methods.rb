phrase = "The Ruby programming language is amazing!"

# puts phrase.start_with?("The")
# puts phrase.start_with?("the")
# puts phrase.downcase.start_with?("the")
# puts phrase.start_with?("Ruby")
#
# 2.times{puts}
#
# puts phrase.end_with?("zing!")
# puts phrase.end_with?("zing")
# puts phrase.end_with?("amazing")
# puts phrase.end_with?("amazing!")

p str_array = phrase.chars.reverse

2.times{puts}

def custom_start_with?(string, substring)
    substring.chars.each_with_index { |chars, index| return "false" if chars != string.chars[index] }
    "true"
end


def custom_end_with?(string, substring)
  substring.chars.reverse.each_with_index {|chars, index| return "false" if chars != string.chars.reverse[index] }
  "true"
end

p custom_start_with?(phrase, "The Ruby")
p custom_end_with?(phrase, "amazing!")

2.times{puts}

def custom_start_with(string, substring)
  substring.chars.each_with_index { |search_char, index| return "Not a match!" if search_char != string[index] }
    "String matched!"
end

def custom_end_with(string, substring)
  substring.reverse.chars.each_with_index { |search_char, index| return "Not a match!" if search_char != string.reverse[index] }
  "String matched!"
end

p custom_start_with(phrase, "The Ruby")
p custom_end_with(phrase, "amazing!")

2.times{puts}

# the video solution follows below
# note that because this is an evaluation statement automatically returns boolean "true" or "false"

def video_custom_start_with?(string, substring)
  string[0, substring.length] == substring
end

def video_custom_end_with?(string, substring)
  p string.reverse
  p substring.reverse
  string.reverse[0, substring.length] == substring.reverse
end

p video_custom_start_with?(phrase, "The Ruby")
p video_custom_end_with?(phrase, "amazing!")
