def map_to_negativize(source_array)
  result = []
  
  source_array.each do |i|
    
    num = (i * (-1))
    result << num 
    
  end
  return result
end

def map_to_no_change(source_array)
  result = source_array
  return result
end

def map_to_double(source_array)
  result = []
  
  source_array.each do |i|
    num = (i * 2)
    result << num 
    
  end
  return result
end

def map_to_square(source_array)
  result = []
  
  source_array.each do |i|
    num = (i ** 2)
    result << num 
    
  end
  return result
end


def reduce_to_total(source_array, starting_point = 0)
  result = 0
  source_array.each do |i|
    result += i
  end
  return result + starting_point
end

def reduce_to_all_true(source_array)
  
  source_array.each do |i|
    if i
      next
    
    else 
      return false
    end
    
    return true
end
end

def reduce_to_any_true(source_array)
  
  source_array.each do |i|
   if !!i 
      return true
    end
    
  end
  return false
end























