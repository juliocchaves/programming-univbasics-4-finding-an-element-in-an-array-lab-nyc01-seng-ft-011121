def find_element_index(array, value_to_find)
  array = [1, 2, 3, 4]
  count = 0 
  value_to_find = 2
  while count < array.length do
    puts array[count] == value_to_find
    count += 1 
  end
end
