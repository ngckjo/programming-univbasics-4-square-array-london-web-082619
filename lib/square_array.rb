def square_array(array)
  # your code here
  counter = 0
  new_numbers = []
  while counter < array.length do
    new_numbers.push(array[counter]**2)
    counter += 1
  end
  array = new_numbers
end