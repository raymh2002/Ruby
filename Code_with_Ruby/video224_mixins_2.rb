# What is a mixin?

# A mixin is a module that injects additional behavior into a class.
# Mixins allow us to mimic inheritance from more than one class
# A class that includes a module has access to its methods and constants
# Constants and methods mixed into a class do not need to be prfixed with the module name
#
# Modules (Mixins) vs. Inheritance
# Class inheritance should be used for an is-a relationship
# For example, an Array is a type of Object. An Integer is a type of Numeric
# Modules should be used for a has-a relationship. It adds functionality.
# For example, a String has a Comparable feature set.
#
# The Method Lookup Path
# The order that modules are included in a class matters.
# Ruby looks at the last module included in the class first.
# If multiple modules mix in methods with the same name, the last module included in the class
# definition will be used first
# Ruby will throw an error if the method is not found in the class, the modules or any superclasses.

module Purchaseable
  def purchase(item)
    "#{item} has been purchased!"
  end
end

class Bookstore
  include Purchaseable
end

class Supermarket
  include Purchaseable
end

# Inheritance uses "<" symbol; example below:
class CornerMart < Supermarket
end

barnes_and_noble = Bookstore.new
p barnes_and_noble.purchase("Atlas Shrugged")

shoprite = Supermarket.new
p shoprite.purchase("Ice cream")

seveneleven = CornerMart.new
p seveneleven.purchase("Milk")
