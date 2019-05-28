superheroes = {spiderman: "Peter Parker", superman: "Clark Kent", batman: "Bruce Wayne"}
puts superheroes

# .delete mutates the original hash & returns the deleted :key=>"value" pair

p deleted_key_value_entry = superheroes.delete(:spiderman)
p deleted_key_value_entry
p superheroes
