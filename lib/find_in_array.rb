def find_element_index(array, value_to_find)
  new_array = [] 
  
  array.length.times do |index|
    new_array.include?(index)
    new_array.push(array[index])
  end
  new_array

end