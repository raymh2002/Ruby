first_name = "Harry "
last_name = "Potter"

p first_name + last_name

first_name += last_name
puts
p first_name

first_name = "Harry "

first_name = first_name.concat(last_name)
p first_name

first_name = "Harry "

p first_name << last_name
first_name = "Harry "
p first_name << last_name << " Wizard"

first_name = "Harry "
p first_name.prepend(last_name)
