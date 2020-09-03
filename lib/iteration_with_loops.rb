
def find_min_in_nested_arrays(src)
  results = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    smallest_num = src[row_index].min
    results << smallest_num
    while element_index < src.count do
     element_index += 1
    end
    row_index += 1
  end
  results
end
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
