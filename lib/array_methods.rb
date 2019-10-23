def find_element_index(array, value_to_find)
 return array.index(value_to_find)
end

def find_max_value(array)
  i = 0
  max_val = nil

  while i < array.length do
    ele = array[i]

    if max_val == nil || max_val < ele
      max_val = ele
    end
    i += 1
  end
  return max_val
end


def find_min_value(array)
  i = 0 
  min_val = nil
  
  while i < array.length do
    ele = array [i]
    
    if min_val == nil || min_val > ele
      min_val = ele
    end
    i += 1
  end
  return min_val
end
