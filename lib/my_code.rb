# My Code here....
def map_to_negativize(array)
  arr = []
  i = 0
  while i < array.length do
    arr.push(array[i] * -1)
    i += 1
  end
  arr
end

def map_to_no_change(array)
  arr = []
  i = 0
  while i < array.length do
    arr.push(array[i] = 1)
    i += 1
  end
  array
end

def map_to_double(array)
  arr = []
  i = 0
  while i < array.length do
    arr.push(array[i] * 2)
    i += 1
  end
  arr
end

def map_to_square(array)
  arr = []
  i = 0
  while i < array.length do
    arr.push(array[i] ** 2)
    i += 1
  end
  arr
end

def reduce_to_total(array, position=0)
  arr = position
  i = 0
  while i < array.length do
    arr += array[i]
    i += 1
  end
  arr
end

def reduce_to_all_true(array)
  i = 0
  while i < array.length do
    return false if !array[i]
    i += 1
  end
  return true
end

def reduce_to_any_true(array)
  i = 0
  while i < array.length do
    return true if array[i]
    i += 1
  end
  return false
end
