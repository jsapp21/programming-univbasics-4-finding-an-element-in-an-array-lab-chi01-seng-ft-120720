def find_element_index(array, value_to_find)
  new_array = [] 
  
  array.lenght.times do |index|
    new_array.push(array[index] + 1)
  end
  new_array

end