def find_min_in_nested_arrays(src)
low_results = []
row_index = 0 
while row_index < src.count do
  element_index = 0 
  low_temp = 150 
  while element_index < src[row_index].count do
    if low_temp > src[row_index][element_index]
       low_temp = src[row_index][element_index]
    end
    element_index += 1 
  end
  low_results << low_temp
  row_index +=1 
  end
  return low_results
end
