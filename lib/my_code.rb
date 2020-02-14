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
    
def reduce_to_total(source_array, starting_point = 0)
    
    total = starting_point
    source_array.each do |ele|
    total += ele
    end
    return total
end
      
def reduce_to_all_true(source_array)
  source_array.each do |ele|
    ele == true 
  end
  return true  
  
end  

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.length do
    if source_array[i] == true
      return true
    else 
      return false
    end
  i += 1
end
  
  