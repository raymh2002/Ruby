
test_string = "This is alot of good work!"
delete_string = "Tig"
# p delete_string = "ig"
# string = test_string.chars
# p delete = delete_string.chars
#
# good = string.reject { |characters| characters =~ /[ig]/}
# # delete.each do |del_char|
# # good = string.reject { |characters| characters.include?(delete_string)}
# # end
# p good.join
# def custom_delete(string, )
def custom_delete (string, delete)
  return_string = ""
  string.each_char { |chr| return_string << chr unless delete.include?(chr)  }
  return_string
end

puts "This is the original string >> < #{test_string} > "
puts "This is the 'delete' method < #{test_string.delete(delete_string)} >"
puts "This is the return of 'custom_delete' method >> < #{custom_delete(test_string, delete_string)} >"
puts
puts "Boolean of does delete method output == custom_delete output < #{test_string.delete(delete_string) == custom_delete(test_string, delete_string)} >"
