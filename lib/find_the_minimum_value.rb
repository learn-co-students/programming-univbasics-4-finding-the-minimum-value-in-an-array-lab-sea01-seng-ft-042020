def find_min_value(array)
smallest_value = 1000
i = 0 
while i < array.length do
  if array[i] < smallest_value
    smallest_value = array[i]
  end
  i += 1 
end
smallest_value
end
