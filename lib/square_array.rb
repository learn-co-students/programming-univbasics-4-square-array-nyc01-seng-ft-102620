def square_array(numbers)
  new_array = []
  count = 0

  while count < numbers.length do
    new_array.push(numbers[count] * numbers[count])
    count +=1
  end
  new_array
end
