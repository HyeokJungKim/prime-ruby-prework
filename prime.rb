# Add  code here!
def prime?(num)
  if num < 2
    return false
  else
    half = (Math.sqrt(num)).ceil
    for int in 2..half do
      if num%int == 0
        return false
      else
        return true
      end
    end
  end
end
