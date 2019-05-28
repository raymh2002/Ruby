
menu = {burger: 3.99, taco: 5.96, chips: 0.50}

p menu[:burger]
p menu[:taco]
p menu[:chips]

puts

p menu.fetch(:burger)
p menu.fetch(:chips, "item not found")
p menu.fetch(:salad, "item not found")

puts

p
