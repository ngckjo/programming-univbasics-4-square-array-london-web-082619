def square_array(array)
  # your code here
  counter = 0
  while counter < array.length do
    new_array = []
    new_array.push(array[counter]**2)
    counter += 1
  end
end