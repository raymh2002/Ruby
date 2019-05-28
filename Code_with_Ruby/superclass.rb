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

2.times{puts}

puts "Hello world!".class.ancestors
puts
puts [1, 2, 3].class.ancestors
puts
puts Hash.new(0).class.ancestors
puts
puts true.class.ancestors
puts
puts false.class.ancestors
puts
puts nil.class.ancestors
puts
puts (0..9).class.ancestors
puts
puts //.class.ancestors
puts
puts Proc.new {}.class.ancestors
puts
puts lambda {}.class.ancestors
puts
puts Time.new.class.ancestors
