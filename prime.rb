# Add  code here!
def prime?(num)
  num = num * -1 if num * 1 < 0

  puts num

  a = [1,2,3,5]

  case num
  when a.include?(num)
    return true
  when num.to_s.end_with?("5") || num % 2 == 0
    return false
  end
  
end
