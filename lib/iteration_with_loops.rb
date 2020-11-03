def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  small_arr = []
  idx1 = 0 
  while idx1 < src.length do 
    idx2 = 0 
    smallest_element = src[idx1][0]
    while idx2 < src[idx1].length do 
      if src[idx1][idx2] < smallest_element
        smallest_element = src[idx1][idx2]
      end
      idx2 += 1
    end
    idx1 += 1 
    small_arr << smallest_element
  end
  p small_arr
end