def calculate_total_1(price, tip, tax)
  tax_amount = price * tax
  tip_amount = price * tip
  price + tax_amount + tip_amount
end

puts calculate_total_1(24.99, 0.18, 0.07)
puts calculate_total_1(0.18, 0.07, 24.99)

puts

# using a hash the input order is irrelevant and output will remain the same

bill = {price: 24.99, tax: 0.07, tip: 0.18}
new_bill = {tax: 0.07, tip: 0.18, price: 24.99}

def calculate_total_2(info)
  tax_amount = info[:price] * info[:tax]
  tip_amount = info[:price] * info[:tip]
  info[:price] + tax_amount + tip_amount
end

p calculate_total_2(bill)
p calculate_total_2(new_bill)
puts

# Note: that the curly braces can be removed and so can the argument brackets
# and the method will still run
p calculate_total_2({tax: 0.05, tip: 0.30, price: 9.99})
p calculate_total_2(tax: 0.05, tip: 0.30, price: 9.99)
p calculate_total_2 tax: 0.05, tip: 0.30, price: 9.99
