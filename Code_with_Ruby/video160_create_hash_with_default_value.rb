fruit_prices = Hash.new("default value")

fruit_prices[:banana] = 1.05
fruit_prices[:orange] = 0.69
fruit_prices[:kiwi] = 10.99

p fruit_prices[:banana]
p fruit_prices[:mushroom]

fruit_prices.default = "whoops! That doesn't exist here!"

p fruit_prices[:mushroom]
