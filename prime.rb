# Add  code here!
def prime?(num)
  if num <= 1
    return false
  end
  range = 2...num
  range.each do |number|
    if num % number === 0
      return false
    end
  end
  return true
end

puts prime?(13)
