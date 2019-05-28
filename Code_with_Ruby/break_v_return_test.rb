def testing(target, method)
  (0..10).each do |x|
    (0..10).each do |y|
     puts x*y
     if x*y > target
       break if method == "break"
       return if method == "return"
     end
    end
  end
end

# testing(50, "break")
testing(50, "return")
