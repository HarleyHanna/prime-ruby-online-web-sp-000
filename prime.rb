def prime?(int)
  if int <= 1
    return false
  elsif int == 2
    return true
  elsif int.even? == true && int > 2
    return false
  else
    range = (3..10000)
    range.to_a
    bool = false
    while bool == false
      range.each do |num|
      if int % num == 0
        bool = false
        break
      elsif
        bool = true
      end
      end
    end
    bool
      
  end
end
    
