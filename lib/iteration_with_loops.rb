def find_min_in_nested_arrays(src)
  
  smallest_number_array = []
  row_index = 0 
  while row_index < src.count do
    # element_index = 0 
    # lowest_weather_degrees = ""
    # while element_index < src[row_index].count do
    #   if src[row_index][element_index].min < lowest_weather_degrees.min
    #     lowest_weather_degrees = src[row_index][element_index]
    #   end
    #   element_index += 1 
    # end
    # smallest_number_array << lowest_weather_degrees
    smallest_number_array << src[row_index].min
     row_index += 1
   end 

   smallest_number_array
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

end