# My Code here....
def map_to_negativize(source_array)
  new_arr = []
  i = 0
  while i < source_array.length do
    source_array[i] * -1
    new_arr << source_array[i]
    end
    i += 1
  return new_arr
end