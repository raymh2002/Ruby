module Purchaseable
  def purchase(item)
    "#{item} has been purchased!"
  end
end

class Bookstore
# if "include" keyword is replaced with "prepend"
# then the methods in the module will be called first
  # include Purchaseable
  prepend Purchaseable

  def purchase(item)
    "You bought a copy of #{item} at the bookstore!"
  end
end

p Bookstore.ancestors
bn = Bookstore.new
p bn.purchase("1984")
