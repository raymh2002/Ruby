grades = [80, 95, 13, 76, 28, 39]

matches = grades.select do |number|
  number >= 75
end

p matches

2.times{puts}

matches = grades.select do |number|
  number.even?
end

p matches

2.times{puts}

words = ["level", "selfless", "racecar", "dinosaur", "tit", "poop"]

palindrome = words.select {|word| word == word.reverse }

p palindrome
