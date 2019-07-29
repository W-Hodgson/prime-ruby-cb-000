# Add  code here!
def prime?(number)
  if number == 1
    return false
  end 
  if number == 2
    return true
  end
  number_array = 3...number-1
  number_array.each do |num|
    if number % num == 0
      return true
    end
  end
  return false
end
