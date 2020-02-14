# My Code here....
def map_to_negativize(source_array)
  new_arr = []
  i = 0
  while i < source_array.length do
    source_array[i] * -1
    new_arr << source_array[i]
    i += 1
  end
  return new_arr
end