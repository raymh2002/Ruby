def rate_my_food(food)
  case food
  when "Steak"
    "Pass the steak sauce! That's delicious!"
  when "Sushi"
    "Great choice! My favorite food!"
  when "Tacos", "Burrtos", "Quesadillas"
    "Cheesy and filling!"
  when "Tofu", "Brussel Sprouts"
    "Delicious and healthy!"
  else
    "I don't know that food!"
  end
end

p rate_my_food("Hot Dog")


def calculate_school_grade(grade)
  case grade
  when 90..100 then "A"
  when 80..89 then "B"
  when 70..79 then "C"
  when 60..69 then "D"
  else "F"
  end
end

p calculate_school_grade(49)
p calculate_school_grade(60)
p calculate_school_grade(71)
p calculate_school_grade(82)
p calculate_school_grade(94)
