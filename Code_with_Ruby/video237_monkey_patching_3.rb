class Book
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end

goosebumps = Book.new("Night of the Living Dummy", "R.L. Stein", 100)
p goosebumps
# read method cannot be called here
# the read method can be called farther down after read is monkey patched below
# goosebumps.read  # this produces an error

class Book
  def read
    1.step(@pages, 10) {|page| puts "Reading page #{page}..."}
    puts "Done! #{@title} was a great book!"
  end
end

animal_farm = Book.new("Animal Farm", "George Orwell", 50)
p animal_farm
p animal_farm.read

puts

animal_farm.read

puts
# the read method can be called here even though the goosebumps object was created
# before the monkey patch
goosebumps.read
