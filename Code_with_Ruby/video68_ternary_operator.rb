# puts 2 < 2 ? "Yes it is!" : "No it is not!"
#
# puts "no" == "yes" ? "True!" : "False!"
#
# def even_or_odd(number)
#   number.even? ? "Even Number!" : "Odd Number!"
# end
#
# puts even_or_odd(4)
#
# puts even_or_odd(5)

# pokemon = "Pikachu"
pokemon = "Charizard"
def check_pokemon(pokemon)
  pokemon == "Charizard" ? "Fireball!" : "That is not Charizard!"
end

p check_pokemon("Pikachu")
p check_pokemon("Squirtle")
p check_pokemon("Charizard")
