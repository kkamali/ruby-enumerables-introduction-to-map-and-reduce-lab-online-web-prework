# My Code here....
def map_to_negativize(source_array)
  counter = 0 
  while counter < source_array.length do 
    source_array[counter] *= -1
    counter += 1
  end
  source_array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  counter = 0 
  while counter < source_array.length do
    source_array[counter] *= 2
    counter += 1
  end
  source_array
end

def map_to_square(source_array) do
  counter = 0 
  while counter < source_array.length do
    source_array[counter] *= source_array[counter] 
    counter += 1
  end
  source_array
end