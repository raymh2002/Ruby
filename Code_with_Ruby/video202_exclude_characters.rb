sales = "I bought 9 apples, 25 bananas, and 4 oranges at the store."

# carat symbol "^" means exclude in a regular expression

puts sales.scan(/[^aeiouAEIOU\d\s\.,]/)
puts sales.scan(/[^aeiouAEIOU\d\s\.,]/).length
