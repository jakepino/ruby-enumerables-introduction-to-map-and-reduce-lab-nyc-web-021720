# My Code here....
def map_to_negativize(source_array)
  new_arr = []
  source_array.each do |ele|
    new_arr << ele * -1 
  end
  return new_arr
end

de