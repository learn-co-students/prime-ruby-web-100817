# Add  code here!
# def prime?(num)
#   num_array = []
#   (1..Math.sqrt(num)).each do |n|
#     num_array.push(n)
#   end
# end

def prime?(num)
  num_array = []
  starter = 0
  if num < 2
    return false
  end
  (2..num-1).each do |n|
    num_array.push(n)
  end
  num_array.each do |m|
    if num%m > 0
      starter += 1
    end
  end
if starter < num_array.count
  return false
else
  return true
end
end
