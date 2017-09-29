def prime?(num)
  range_start = 2
  num_array = *(range_start...num)
  if num < 2
    return false
  end
  num_array.each do |x|
    if num % x == 0
      return false
    end
  end
  return true
end
