def square_array(array)
  count = 0
  while array[count] do
    array[count] = array[count]**2
    count = count + 1
  end
end