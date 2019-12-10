# Add  code here!
def prime?(num)

  r = [1..num].to_a.select{|e| e.to_i % 2 != 0}

  r.each{ |i|
    if (num / i).to_s.length > 2
      return false
    else
      puts i
      true
    end
  }

end
