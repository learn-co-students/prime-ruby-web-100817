# Add  code here!

def prime?(num)
  if (num.is_a? Integer) == false || num < 2
    return false
  elsif num == 2
    return true
  else
    for x in 2...num do
      return false if num % x == 0
    end
    return true
  end
end

test_num = -3
puts prime?(test_num)
puts test_num.is_a? Integer
puts test_num < 2
puts (test_num.is_a? Integer) == false || test_num < 2
