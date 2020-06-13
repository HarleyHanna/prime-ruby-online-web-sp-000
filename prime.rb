def prime?(int)
  if int <= 1
    return false
  else
    range = (3..int)
    range.to_a
    if range.any? { |num| int % num == 0}
      return false
    else
      return true
    end
  end
end
    
