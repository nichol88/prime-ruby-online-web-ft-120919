# Add  code here!
def prime?(num)
  num = num * -1 if num * -1 != -num
  a = [1,2,3,5]
  if num > 5 && num.to_s.end_with?("5") || num % 2 == 0
    return false
  else
    return true
  end

end
