# Add  code here!
def prime?(num)
  num = num * -1 if num < 0
  a = [1,2,3,5,11,13]

  if a.include?(num)
    return true
  elsif num.to_s.end_with?("5") || num % 2 == 0
    return false
  else
    true
  end

end
