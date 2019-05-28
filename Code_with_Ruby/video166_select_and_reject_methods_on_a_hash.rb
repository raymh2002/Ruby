recipe = {sugar: 5, flour: 10, salt: 2, pepper:4}

high = recipe.select { |ingredient, teaspoons| teaspoons >= 5}
  p high

puts

low = recipe.reject { |ingredient, teaspoons| teaspoons >= 5}
  p low

puts

odd = recipe.select { |ingredient, teaspoons| teaspoons.odd? }
  p odd

puts

includes_s = recipe.select { |ingredient, teaspoons| ingredient.to_s.include?("s")}
  p includes_s

puts

reject_s = recipe.reject { |ingredient, teaspoons| ingredient.to_s.include?("s")}
  p reject_s
