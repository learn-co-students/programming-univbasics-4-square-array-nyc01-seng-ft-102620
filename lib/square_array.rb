def square_array(array)
  # your code here
  newArray = []
  array.length.times do |index|
    newArray.push(array[index] * array[index])
  end
  newArray
end