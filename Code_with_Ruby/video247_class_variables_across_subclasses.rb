class Product
  @@product_counter = 0

  def self.counter
    @@product_counter
  end

  def initialize
    @@product_counter += 1
  end
end

class Widget < Product
    @@widget_counter = 0

    def self.counter
      @@widget_counter
    end

    def initialize
      super
      @@widget_counter += 1
    end
  end

class Thigamajig < Product
  @@thigamajig_counter = 0

  def self.counter
    @@thigamajig_counter
  end

  def initialize
    super
    @@thigamajig_counter += 1
  end
end

a = Widget.new
b = Widget.new

puts Widget.counter

c = Thigamajig.new
d = Thigamajig.new
e = Thigamajig.new

puts Thigamajig.counter

puts Product.counter
