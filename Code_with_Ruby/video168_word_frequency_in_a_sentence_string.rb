sentence = "Once upon a time in a land far far away"
sentence2 = "How much wood could a woodchuck chuck if a woodchuck could chuck wood"

# 1) string to array
# 2) iterate over array
# 3) count words
# 4) create a hash where :key is :word and value is "count"

# stand alone solution
  sentence_array = sentence.split
  words = sentence.split.uniq
  count = []
    words.each { |key| count << sentence_array.count(key)}
      p words.zip(count).to_h


#p custom method version of above standalone solution

def word_count(string)
  string_array = string.split(" ")
  words = string_array.uniq
  count = []
    words.each { |key| count << string_array.count(key)}
      words.zip(count).to_h
end


p word_count(sentence2)

puts

# Boris Paskhaver solution

def words_count(string)
  words = string.split
  p count = Hash.new(0)
  words.each { |word| p word; p count; p count[word] += 1; p count; puts}
  count
end

puts
p words_count(sentence)

puts
2.times{puts "+++++++++++++++++++++++++++++++"}
puts

# using the .map method
def words_count_w_map(string)
sentence_array = string.split
words = string.split.uniq
  return_array = words.zip(words.map { |key| sentence_array.count(key)})
  p return_array.to_h
end
words_count_w_map(sentence2)
