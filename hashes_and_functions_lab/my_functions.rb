def add_array_lengths(array1, array2)
  array_total = array1.length + array2.length
  return array_total
end

def sum_array(array)
  sum_total_array = 0
  for number in array
    sum_total_array += number
  end
  return sum_total_array
end


def find_item(array, item_to_find)
  for element in array
    if element == item_to_find
      return true 
    end 
  end
  return false
end


def get_first_key(name)
 return name.keys.first
 end 
