def find_min_in_nested_arrays(src)

  smallest_numbers = []
  
  row_index = 0 
  while row_index < src.count do
    smallest_numbers.push(src[row_index].sort.shift)
    row_index += 1
  end
  
  smallest_numbers

end