def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  lowest_daily_temp = []
  final_lowest_daily_temp = []
  hourly_temp = 100
  row_index = 0 
  while row_index < src.count do 
    element_index = 0 
    while element_index < src[row_index].count do 
      if (hourly_temp > src[row_index][element_index])
        hourly_temp = src[row_index][element_index]
      end
      element_index += 1 
  end
  lowest_daily_temp.push(hourly_temp)
  hourly_temp = 100
  
  row_index += 1 
  final_lowest_daily_temp.push(lowest_daily_temp.first())
end

return lowest_daily_temp
end