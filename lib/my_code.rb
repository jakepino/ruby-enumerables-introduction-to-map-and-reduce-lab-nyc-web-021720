# My Code here....
def map_to_negativize(source_array)
  new_arr = []
  source_array.each do |ele|
    new_arr << ele * -1 
  end
  return new_arr
end

def map_to_no_change(source_array)
 new_arr = []
 source_array.each do |ele|
   new_arr << ele
 end
 return new_arr
 end
 
 def map_to_double(source_array)
   new_arr = []
   source_array.each do |ele|
     new_arr << ele * 2
   end
   return new_arr
  end
  
  def map_to_square(source_array)
    new_arr = []
    source_array.each do |ele|
      new_arr << ele * ele
    end
    return new_arr
    
    end  
    
  def reduce_to_total(source_array, starting_point)
      total = 0
      i = 0
    source_array.each do |ele|
      total += ele
    end
    return total
  end
  
  
  
  
  