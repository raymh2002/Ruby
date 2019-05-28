puts 5.class
puts 5.class.superclass
puts 5.class.superclass.superclass
puts
puts 3.14.class
puts 3.14.class.superclass
puts 3.14.class.superclass.superclass

2.times{puts}

p 5.class.ancestors
puts
p 3.14.class.ancestors

4.times{puts}

puts
puts "Hello world!".class.superclass
puts [1, 2, 3].class.superclass
puts Hash.new(0).class.superclass
puts true.class.superclass
puts false.class.superclass
puts nil.class.superclass
puts (0..9).class.superclass
puts //.class.superclass
puts Proc.new {}.class.superclass
puts lambda {}.class.superclass
puts Time.new.class.superclass

puts

p "Hello world!".class.ancestors
puts
p [1, 2, 3].class.ancestors
puts
p Hash.new(0).class.ancestors
puts
p true.class.ancestors
puts
p false.class.ancestors
puts
p nil.class.ancestors
puts
p (0..9).class.ancestors
puts
p //.class.ancestors
puts
p Proc.new {}.class.ancestors
puts
p lambda {}.class.ancestors
puts
p Time.new.class.ancestors
