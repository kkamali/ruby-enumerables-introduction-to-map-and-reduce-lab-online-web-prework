# My Code here....
def map_to_negativize(source_array)
  counter = 0 
  new_array = []
  while counter < source_array.length do 
    value = source_array[counter] * -1
    new_array << value
    counter += 1
  end
  new_array
end

def map_to_no_change(source_array)
  counter = 0 
  new_array = []
  while counter < source_array.length do
    value = source_array[counter]
    new_array << value
    counter += 1
  end
  new_array
end

def map_to_double(source_array)
  counter = 0 
  new_array = []
  while counter < source_array.length do
    value = source_array[counter] * 2
    new_array << value
    counter += 1
  end
  new_array
end

def map_to_square(source_array)
  counter = 0 
  new_array = []
  while counter < source_array.length do
    value = source_array[counter] ** 2
    new_array << value
    counter += 1
  end
  new_array
end

def reduce_to_total(source_array, starting_point = 0)
  total = 0 
  puts starting_point
  counter = starting_point
  while counter < source_array.length do
    total += source_array[counter]
    counter += 1
  end
  total
end