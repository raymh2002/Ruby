# specify the current directory with ./
require "./video221_rectangle.rb" # alternatively require "video221_rectangle"
require "./video221_square.rb" # alternatively require "video221_square"
require "./video221_circle.rb" # alternatively require "video221_circle"

# Note: require_relative is equivalent to  ./ and assumes the current directory

# alternatively require_relative "rectangle" # OR require_relative "video221_rectangle.rb"
# alternatively require_relative "video221_square" # OR require_relative "video221_square.rb"
# alternatively require_relative "video221_circle" # OR require_relative "video221_circle.rb"


puts Circle.area(10)
puts Rectangle.area(13, 9)
puts Square.area(7)
