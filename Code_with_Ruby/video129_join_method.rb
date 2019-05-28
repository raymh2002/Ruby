
names = ["Moe", "Larry", "Curly"]

p names.join("-")
#
p ["h", "e", "l", "l", "o"].join
#
# 2.times{puts}

# def custom_join(array, delimiter = "")
#   string =""
#   array_length = 0
#   array.each do |elem|
#     if array_length < (array.length - 1)
#       string << elem << delimiter
#     else
#       string << elem
#     end
#     array_length += 1
#   end
#   string
# end

def custom_join(array, delimiter = "")
  string = ""
  last_index = array.length - 1
  array.each_with_index do |element, index|
    string << element
    string << delimiter unless index == last_index
  end
  string
end

p custom_join(names)
2.times{puts}
p custom_join(names, "-")
p custom_join(names, " :: ")
p custom_join(names) == names.join
