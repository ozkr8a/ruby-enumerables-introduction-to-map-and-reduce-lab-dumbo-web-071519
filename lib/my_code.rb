# My Code here....
def map_to_negativize(source_array)
  i = 0
  result = []
  while source_array[i]
    result << (source_array[i]*-1)
    i += 1
  end
  return result
end
  
def map_to_no_change(source_array)
  return source_array
end
  
def map_to_double(source_array)
    i = 0
  result = []
  while source_array[i]
    result << (source_array[i]*2)
    i += 1
  end
  return result
end
  
def map_to_square(source_array)
    i = 0
  result = []
  while source_array[i]
    result << (source_array[i]**2)
    i += 1
  end
  return result
end
  
  
def reduce_to_total(source_array, starting_point = 0)
  total = 0
  
  i = 0 
  while source_array[i]
    total += source_array[i]
    
    i += 1
  end
  
  if !starting_point
    return total
  else 
    return total + starting_point
  end
end

def reduce_to_all_true(source_array)
  result = false
  i = 0
  while source_array[i]
    if source_array[i] == true
      result = true
    elsif source_array[i] == false
      return false
    end
    
    i += 1
  end
  
  result
end

def reduce_to_any_true(source_array)
  result = false
  i = 0 
  while source_array[i]
    if source_array[i] == true
      return true
    end
    
    i += 1
  end
  
  result
end
  