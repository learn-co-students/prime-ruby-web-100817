# def prime?(number)
#   array=[]
#   i = 1
#   if number == 1 || number <= 0
#     false
#   elsif number%array[i] ==0
#     false
#     i += 1
#   else
#     true
#   end
# end

def prime?(n)
  if n <= 2
    return false
  end
  for d in 2..(n - 1)
    if (n % d) == 0
      return false
    end
  end
  true
end
