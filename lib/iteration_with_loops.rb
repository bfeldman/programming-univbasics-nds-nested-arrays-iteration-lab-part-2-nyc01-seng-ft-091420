def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  count = 0
  new_array = []
  while count < src.size do
    smallest_num = src[count].sort[0]
    new_array << smallest_num
    count += 1
  end
  puts new_array
  new_array
end