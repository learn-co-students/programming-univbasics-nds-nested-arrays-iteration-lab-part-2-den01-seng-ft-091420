def find_min_in_nested_arrays(src)
 count = 0
 new_array = []
 
 while count < src.length do
   puts src[count]
   new_array << src[count].min
  count += 1
end

new_array
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

end