# Monkey patching allows for the creation of a new instance method for a class
# that is adding new functionality to an existing class
# functionality can be added either to 1) custom classes or 2) built in classes

# class Hash
#
#   def identify_duplicate_values
#     values = []
#     dupes = []
#     self.each_value do |value|
#       values.include?(value) ? dupes << value : values << value
#     end
#   dupes.uniq.sort
#   end
# end
#
# scores = {a: 100, b: 100, c: 83, d: 50, e: 13,
#           f: 6, g: 100, h: 13, i: 50, j: 80}
#
# p scores.identify_duplicate_values

# class Integer
#
#   def seconds
#     self
#   end
#
#   def minutes
#     self * 60
#   end
#
#   def hours
#     self * 60 * 60
#   end
#
#   def days
#     self * 60 * 60 * 24
#   end
# end
#
# puts Time.now
# puts Time.now + 45.minutes
# puts Time.now + 4.hours
# puts Time.now + 4.days

class Integer

  def custom_times
    i = 0
    while i < self
      yield(i + 1) # 1, 2, 3, 4, 5
      i += 1
    end
  end
end

5.custom_times { |i| puts i }
