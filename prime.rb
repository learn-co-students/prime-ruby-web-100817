def prime?(number)
  if (number <= 1)
    return false
  end
  for d in 2...number
    if (number % d) == 0
      return false
    end
  end
      return true
    end
