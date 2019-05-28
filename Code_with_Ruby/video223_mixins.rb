# Mixin is a module added to a class
#
# Why mix in modules to classes?
# Different classes need similar functionalities
# For example, String and Numeric both need <, <=, >, >=, and ==
# However, neither class can be represented as a subclass of the other
# Duplication of methods across classes violates the DRY principle
#
# The module is the "Comparable" module mixed in to both String and Numeric

class OlympicMedal

  # <, <=, >=, <=>, .between?
  include Comparable

  MEDAL_VALUES = {"Gold" => 3, "Silver" => 2, "Bronze" => 1}

  attr_reader :type

  def initialize(type, weight)
    @type = type
    @weight = weight
  end

  def <=>(other)
    if MEDAL_VALUES[type] < MEDAL_VALUES[other.type]
      -1
    elsif MEDAL_VALUES[type] == MEDAL_VALUES[other.type]
      0
    else
      1
    end
  end
end

bronze = OlympicMedal.new("Bronze", 5)
silver= OlympicMedal.new("Silver", 10)
gold = OlympicMedal.new("Gold", 3)

puts bronze > silver
puts bronze < silver
puts
puts bronze > gold
puts bronze < gold
puts
puts silver.between?(bronze, gold)
