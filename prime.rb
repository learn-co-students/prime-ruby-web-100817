# Add  code here!
#You'll be defining a method, prime?(), that takes in an integer argument
#and returns a boolean of whether or not that integer is a prime number.

def prime?(number)
  start = 2
  if number < 2
    return false
  end
  array_of_numbers = [*start..number]
  array_of_numbers.each do |n|
    if (number % n == 0) && (number != n)
      return false
    end
  end
  return true
end
