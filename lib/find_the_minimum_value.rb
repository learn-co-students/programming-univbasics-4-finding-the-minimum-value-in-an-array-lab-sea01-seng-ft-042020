def find_min_value(array)
  # Add your solution here
   i = 1 
  min = array[0] 
  while i < array.length do
    if array[i] < min 
      min = array[i]
    end 
    i += 1 
  end 
  min 
end
