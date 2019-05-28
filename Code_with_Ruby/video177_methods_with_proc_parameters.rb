def talk_about(name, &myprc)
  puts "Let me tell you about #{name}."
  myprc.call(name)
end

good_things = Proc.new do |name|
  puts "#{name} is a genius!"
  puts "#{name} is a jolly good fellow!"
  puts
end

bad_things = Proc.new do |name|
  puts "#{name} is a dolt!"
  puts "I can't stand #{name}!"
  puts
end

# bad_names = "Linda Vesely"
# good_names = "Kyle Harvey"

talk_about("Linda Vesely", &bad_things)
talk_about("Cara Vesely", &bad_things)

2.times{puts}

talk_about("Kyle Harvey", &good_things)
talk_about("Ian Harvey", &good_things)
