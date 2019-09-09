def map_to_negativize(array)
  array = [1, 2, 3, -9]
  array2 = array.map{|n| n * -1}
  p array2
end
def map_to_no_change(array)
  dune = ["paul", "gurney", "vladimir", "jessica", "chani"]
  p dune
end
def map_to_double(array)
  array = [1, 2, 3, -9]
  array2 = array.map{|n| n * 2}
  p array2
end
def map_to_square(array)
  array = [1, 2, 3, -9]
  array2 = array.map{|n| n * n}
  p array2
end

source_array = [1,2,3]

def reduce_to_total(array)
  source_array = [1,2,3]
  sum = 0
  narry = source_array.reduce(0){|sum, n| sum + n}
  p narry
end
def reduce_to_total2(array, start = 100)
  source_array = [1,2,3]
  sum = 0
  narry = source_array.reduce(start){|sum, n| sum + n}
  p narry
end

def reduce_to_all_true(array)
  source_array = [1, 2, true, "razmatazz"]
  #a = source_array.reduce{|bluh| !!bluh}
  a = source_array.all?
  p a
end
def reduce_to_all_true2(array)
  source_array2 = [1, 2, false, "razmatazz"]
  #a = source_array2.reduce{|bluh| !!bluh}
  a = source_array2.all?
  p a
end

def reduce_to_any_true(array)
  source_array = [ false, nil, nil, nil, true]
  #a = source_array.reduce{|bluh| !!bluh}
  a = source_array.any?
  p a
end
def reduce_to_any_true2(array)
  source_array = [ false, nil, nil, nil, true]
  #a = source_array.reduce{|bluh| !!bluh}
  a = source_array.any?{false}
  p a
end