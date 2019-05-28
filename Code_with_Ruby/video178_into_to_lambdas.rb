squares_lambda = Proc.new { |number| number ** 2 }

squares_proc = Proc.new { |number| number ** 2 }

p [1, 2, 3].map(&squares_proc)
p squares_proc.call(5)

2.times{puts}

p [1, 2, 3].map(&squares_lambda)
p squares_lambda.call(5)

2.times{puts}
some_proc = Proc.new { |name, age| "Your name is #{name} and your age is #{age}."}

p some_proc.call("Ray", 25)
p some_proc.call("Ray")
p some_proc.call()

2.times{puts}

some_lambda = lambda { |name, age| "Your name is #{name} and your age is #{age}." }

p some_lambda.call("Ray", 25)
# p some_lambda.call("Ray")
# p some_lambda()

2.times{puts}

def diet
  status = lambda { return "You gave in loser!"}
  status.call
  "You completed the diet!"
end

p diet

2.times{puts}

def diet
  status = Proc.new { return "You gave in loser!"}
  status.call
  "You completed the diet!"
end

p diet
