def find_element_index(array, value_to_find)
  new_array = [] 
  
  array.length.times do |index|
    new_array.push(array.include?[index])
  end
  new_array

end