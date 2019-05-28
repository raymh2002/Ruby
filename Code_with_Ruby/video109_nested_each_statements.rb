counter = 0

jackets = ["brown wool", "green plaid", "black cord"]
shirts = ["striped", "plain white", "plaid", "band"]
ties = ["polka dot", "solid color", "boring"]

jackets.each do |jackets|
  shirts.each do |shirt|
    ties.each do |tie|
        puts "OPTION: A #{jackets} jacket, a #{shirt} shirt and a #{tie} tie"
        counter += 1
    end
  end
end
puts "There are #{counter} total combinations for you to wear!"
