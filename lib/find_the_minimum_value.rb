def find_min_value(array)
  min = array[0]
  array.length.times do |i|
    if array[i] < min
      min = array[i]
    end
  end
  min
end
