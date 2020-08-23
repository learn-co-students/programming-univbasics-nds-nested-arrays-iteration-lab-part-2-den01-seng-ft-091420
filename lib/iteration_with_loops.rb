def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
min_temp_set = []
count = 0
  while count < src.length do
  daily_count = 0
  daily_min = 0
    while daily_count < src[count].length do
    if src[count][daily_count] == src[count].min
    daily_min = (src[count].min)
    end
    daily_count +=1
    end
  min_temp_set << daily_min
  count +=1
  end
min_temp_set
end
