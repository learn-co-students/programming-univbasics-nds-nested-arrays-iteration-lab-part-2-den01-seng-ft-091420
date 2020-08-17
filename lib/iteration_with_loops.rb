def find_min_in_nested_arrays(src)
  
#   # src will be an array of arrays of integers
#   # Produce a new Array that contains the smallest number of each of the nested arrays
  
#   # If we wanted to print out each nested array manually, we would write: 

#   src[0]
#   src[1]
#   src[2]
  
#   #If we wanted to print out each number in each nested array, we would write:
  
#   src[0][0]
#   src[0][1]
#   src[0][2]
  
#   # If we wanted to print out each nested array via a loop, we would write: 
  
#   count = 0
  
#   while count < src.length do
#     p src[count]
#     count += 1
#   end
  
  # Above says while count is less than the array of array length. print the count index of the array of array
  # Using p will display each array, but puts will output all the values inside those arrays! We can use p here to make the output a little clearer. We will want to use p for our example. 
  

  
count = 0 
results_array = []
  while count < src.length do
    results_array << src[count].min
    
    count += 1
  end 
results_array

end
  