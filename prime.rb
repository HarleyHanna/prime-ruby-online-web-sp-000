def prime?(int)
  if int <= 1
    return false
  else
    if (3...int).any? { |num| int % num == 0}
      return false
    else
      return true
    end
  end
end
    
