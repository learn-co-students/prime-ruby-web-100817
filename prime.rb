def prime?(int)
  srt = 2
  if int < 2
    return false
  end
  int_array = [*srt..int]
  int_array.each do |n|
    if (int % n == 0) && (int != n)
      return false
    end
  end
  return true
end
