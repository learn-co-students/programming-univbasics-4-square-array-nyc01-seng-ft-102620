def square_array(array)
  # your code here
  counter = 0 
  sq_array = []
  while array[counter] do 
    sq_array[counter] = array[counter] ** 2 
    counter += 1 
  end 
  sq_array
end