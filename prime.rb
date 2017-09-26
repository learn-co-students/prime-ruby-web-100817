def prime?(num)# Add  code here!
  if num <= 1
    return false
  else
    for n in 2..(num - 1)
      return false if num % n == 0
    end
  end
  true
end
