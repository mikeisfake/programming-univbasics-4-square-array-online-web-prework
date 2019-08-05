def square_array(array)
  counter = 0 
  new_array = []
  
  while counter < array.length do
    new_el = array[counter] ** 2 
    new_array.push(new_el)
    counter += 1 
    return new_array 
  end
end