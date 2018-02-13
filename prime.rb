# Add  code here!
def prime?(num)
  if num < 0
    return false
  elsif num == 1 || num == 2 || num == 0
    return false
  else
    half = num/2.ceil
    for int in 2..half do
      if num%int == 0
        return false
      else
        return true
      end
    end
  end
end
