# Add  code here!
def prime?(num)
  num = num * -1 if num * -1 == -num

  puts num
  a = [1,2,3,5]
  if !a.include?(num) && num.to_s.end_with?("5") || num % 2 == 0
    return false
  elsif a.include?(num)
    return true
  else
  end

end
