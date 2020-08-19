def find_min_in_nested_arrays(src)
  row_index = 0
  new_array = []
  
  while row_index < src.length do
    element_index = 0
    min_daily_temp = 150
    while element_index < src[row_index].length do
      if src[row_index][element_index] < min_daily_temp
        min_daily_temp = src[row_index][element_index]
      end
      element_index += 1
    end
    new_array << min_daily_temp
    row_index += 1
  end
  new_array
end