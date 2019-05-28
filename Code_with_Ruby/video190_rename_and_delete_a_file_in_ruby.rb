require 'fileutils'
# File.rename("Input_and_Output/myFirstFile.txt", "Input_and_Output/somethingBetter.txt")

FileUtils.cp("Input_and_Output/somethingBetter.txt", "Input_and_Output/myFirstFile.txt")

# File.exist? predicate method is can be used to prevent error messages if
# the file does not exit
#  commented example below

# if File.exist?("Input_and_Output/myFirstFile.txt")
#   File.delete("Input_and_Output/myFirstFile.txt")
# end
