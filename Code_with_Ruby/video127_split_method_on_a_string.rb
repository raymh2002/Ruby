sentence = "Hi, my name is Ray. There are spaces here!"

p sentence.split(".")
p sentence.split("m")
p words = sentence.split

words.each { |word| puts word.length }
