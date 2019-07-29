# Add  code here!
def prime?(number)
  if number <= 3

  end
  panultimate = number - 1
  number_array = 2...panultimate
  number_array.each do |num|
    if number % num == 0
      return false
    end
  end
  return true
end
