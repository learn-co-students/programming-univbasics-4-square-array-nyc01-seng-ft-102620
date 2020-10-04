def square_array(array)
  counter = 0 
  new_array = []
  
  while array[counter] do 
    new_array << array[counter].to_i ** 2 
    counter += 1 
  end
  new_array
end