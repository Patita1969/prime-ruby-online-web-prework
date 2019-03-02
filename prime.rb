# Add  code here
def is_prime(n)
  if (n < 2)
    return false
  end
  if (n == 2)
    return true
  end
  if (n%2 == 0)
    return false
  end
  d = 3
  while (d*d < n) do
    if(n%d==0)
      return false
    end
    d+=2
  end
  return true;
end
