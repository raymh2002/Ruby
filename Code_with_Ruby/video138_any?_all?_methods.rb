# note that these methods do not seem to work with a "do" structure only with the {} block

p [1, 3, 5, 7, 8].all? do |number|
  number.odd?
end

p [1, 3, 5, 7].any? { |number| number.even? }

# note that the below evaluates to true when it should be false
p [1, 3, 5, 7].any? do |number|
  number.even?
end

p [1, 3, 5, 7, 2, 4, 6, 8].all? { |number| number.even? }

p [2, 4, 6, 8, 12, 3].all? { |number| number.even? }

p [2, 4, 6, 8, 12, 3].all? do |number|
  number.even?
end
