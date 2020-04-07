def find_min_value(array)
  min = array[0]
  array.length.times do |index|
    if min > array[index]
      min = array[index]
    end
  end
  return min
end
