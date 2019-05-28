def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(a, b)
  a * b
end

def divide(a, b)
  a = a.to_f
  b = b.to_f
  a / b
end

def modulo(a, b)
  a % b
end

def calculator(a, b, operation = "add")
  if operation == "add"
    "The result of adding is #{add(a,b)}"
  elsif operation == "subtract"
    "The result of subtraction is #{subtract(a, b)}"
  elsif operation == "multiply"
    "The result of multiplication is #{multiply(a, b)}"
  elsif operation == "divide"
    "The result of division is #{divide(a, b)}"
  else
    "That's not a real math operation, genius!"
  end
end

p calculator(7, 3, "divide")

p divide(7, 3)
