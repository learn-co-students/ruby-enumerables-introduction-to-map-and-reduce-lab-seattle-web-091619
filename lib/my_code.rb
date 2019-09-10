def map_to_negativize(source_array)
  new_array = source_array.collect {|i| -1*i}
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  new_array = source_array.collect{|i| 2*i}
end

def map_to_square(source_array)
  new_array = source_array.collect{|i| i**2}
end

def reduce_to_total(source_array, total = 0)
  source_array.each do |i|
    total += i
  end
  total
end

def reduce_to_all_true(source_array)
  source_array.each do |i|
    if !i
      return false
    end
  end
  true
end

def reduce_to_any_true(source_array)
  status = false
  source_array.each do |i|
    if !i
      status = false
    else
      status =  true
    end
  end
  status
end
  
  