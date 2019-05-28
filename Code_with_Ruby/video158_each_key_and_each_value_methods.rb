
salaries = {director: 100000, producer: 200000, ceo: 3000000, assistant: 200000}

# salaries.each_key do |position|
#   puts "EMPLOYEE RECORD:-----"
#   puts "#{position}"
#   puts
# end
#
# salaries.each_value do |salary|
#   puts "EMPLOYEE SALARY:-----"
#   puts "#{salary}"
#   puts
# end

def hash_query (hash_name)
  keys = []
  values = []
  hash_name.each do |title, comp|
    keys << title
    values << comp
  end
  puts "keys = #{keys}"
  puts "values = #{values}"
end

hash_query(salaries)
