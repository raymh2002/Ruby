require 'fileutils'
# needed to load file utilities to change the directory to Input_and_Output
# for use with the require method

# FileUtils.cd('Input_and_Output')

p FileUtils.pwd

puts "This is the beginning!"

# ./ means current directory

# the .rb extention can either be used or omitted; the file will run either way
# a file will load only once using require
# require is typically used to load a class for example

# require "./video193_end.rb"

# require "./video193_end"


# require_relative automatically looks to the directory of the file to locate the called file
# so there is no need to change directories
require_relative "video193_end"
