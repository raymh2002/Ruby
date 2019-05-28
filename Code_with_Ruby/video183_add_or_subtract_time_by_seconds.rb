# start_of_year = Time.new(2016, 1, 1)
# p start_of_year
# p start_of_year + 60
# p start_of_year + 180
# p start_of_year - 180
# p start_of_year + ( 60 * 60 )
# p start_of_year + ( 60 * 60 * 24 )
# p start_of_year + ( 60 * 60 * 24 * 45)

# puts

def find_day_of_year_by_number(days)

current_date = Time.new(2016, 1, 1)
end_count = (days - 1) * 24 * 60 * 60
target_date = current_date + end_count

end

# add_days = Proc.new do |days|
#
# end


# def find_day_of_year_by_number(number)
  # current_date = Time.new(2016, 1, 1)


# end
#
#
p find_day_of_year_by_number(150)
p find_day_of_year_by_number(25)
p find_day_of_year_by_number(366)
# p find_day_of_year_by_number(1)
