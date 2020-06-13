def prime?(int)
  if int <= 1
    return false
  elsif int == 2
    return true
  elsif int.even? == true && int > 2
    return false
  else
    range = (3..int)
    range.to_a
    bool = false
    if range.any? { |num| int % num == 0}
      return false
    else
      return true
  end
end
    
