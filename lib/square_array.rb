def square_array(array)
  counter = 0 
  squared_array = []
  
  while counter < array.length do
   square = array[counter] ** 2 
   squared_array.push(square)
   counter += 1
end
  squared_array
end