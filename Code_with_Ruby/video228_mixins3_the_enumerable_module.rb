class ConvenienceStore
  include Enumerable
  attr_reader :snacks

  def initialize
    @snacks = []
  end

  def add_snacks(snack)
    snacks << snack
  end

  def each
    snacks.each do |snack|
      yield snack
    end
  end
end

bodega = ConvenienceStore.new
bodega.add_snacks("Doritos")
bodega.add_snacks("Jolly Ranchers")
bodega.add_snacks("Slim Jims")

p bodega.snacks

bodega.each { |snack| puts "#{snack} is delicious!"  }
p bodega.any?{ |snack| snack.length > 10}
p bodega.all?{ |snack| snack.length > 10}
p bodega.map { |snack| snack.upcase }
p bodega.select { |snack| snack.downcase.include?("j") }
p bodega.reject { |snack| snack.upcase.include?("J")}
puts
p bodega.snacks
p bodega.first
