class Gadget
end


shiny = Gadget.new
flashy = Gadget.new

puts shiny
puts flashy
puts
p shiny.object_id
p flashy.object_id

puts

p shiny.object_id == flashy.object_id

puts

p glossy = shiny

p glossy.object_id == shiny.object_id
