animals = ["cheetah", "cat", "lion", "elephant", "dog", "cow"]

p select_results = animals.select { |animal| animal.include?("c") }
p reject_results = animals.reject { |animal| animal.include?("c") }
