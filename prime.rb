# Add  code here!
def prime?(number)
  if number < 1
    return false
  end
  if number == 1
    return false
  end
  if number == 2
    return true
  end
  panultimate = number - 1
  number_array = 3...panultimate
  number_array.each do |num|
    if number % num == 0
      return false
    end
  end
  return true
end
