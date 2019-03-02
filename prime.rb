# Add  code here
def Prime?(num)
  (2..Math.sqrt(num)).each { |i|
  if num % i == 0 && i < num
    return false
  end
  }
  true
  end
