def square_array(array)
  new_numbers=[]
  count = 0
  while array[count] do
    new_numbers << ((array[count].to_i) ** 2)
    count += 1
  end
  new_numbers
end
