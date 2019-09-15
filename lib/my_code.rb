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