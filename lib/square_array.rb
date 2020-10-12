def square_array(array)
  count = 0 
  new_square = []
  while count < array.length do
    new_square.push(array[count] ** 2) 
    count += 1
end
  new_square
end