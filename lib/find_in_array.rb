def find_element_index(array, value_to_find)
  array = [1, 2, 3, 4]
  count = 0 
  value_to_find = 2
  found_value_index = nil 
  while count < array.length do
    if array[count] == value_to_find
      found_value_index = count
    end
    count += 1 
  end
  found_value_index
end
