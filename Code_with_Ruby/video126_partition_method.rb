foods = ["Steak", "Vegetables", "Steak Burger", "Kale", "Tofu", "Tuna Steaks"]


p good = foods.select { |food| food.include?("Steak")}
p bad = foods.reject { |food| food.include?("Steak")}

2.times{puts}

p foods.partition { |food| food.include?("Steak")}

# pgood, pbad = foods.partition { |food| food.include?("Steak")}
#
# p pgood
# p pbad
