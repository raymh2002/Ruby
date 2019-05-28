# Initialize counter
i = 1

# i: [0,100]
while (i <= 100)
  #Initialize prime flag
  prime_flag = true
  j = 2
  #Test divisibility of i from [0 , i/2]
  while (j <= i / 2)
    modulus = (i % j)
    puts " i ==> " + i.to_s + " j ==> " + j.to_s + " % ==> " + modulus.to_s
    if (i % j == 0)
      prime_flag = false
      puts " modulus ==> " + modulus.to_s + " < > " + i.to_s + " IS NOT A PRIME"
      # break
    end
    j = j + 1
  end
  # we found a prime!
  if prime_flag
    puts "Prime ==> " + i.to_s
  end
  # Increment the counter
  i += 1
end
