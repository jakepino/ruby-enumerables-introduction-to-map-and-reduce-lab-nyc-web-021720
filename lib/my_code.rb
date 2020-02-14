# My Code here....
def map_to_negativize(source_array)
  new_arr = []
  i = 0
  while i < source_array.length do
    if source_array[i] > 0
      source_array[i] * -1
      new_arr << source_array[i]
    else
      new_arr << source_array[i]
    end
    i += 1
  end
  return new_arr
end