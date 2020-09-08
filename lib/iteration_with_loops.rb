def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
 final_result = []
 count = 0
 while count < src.length do
   inner_count = 0
   low_temp= 100
   while inner_count < src[count].length do
    if src[count][inner_count] < low_temp
      low_temp = src[count][inner_count]

   end
   inner_count+=1
 end
 count+=1
final_result << low_temp
end
final_result
end
