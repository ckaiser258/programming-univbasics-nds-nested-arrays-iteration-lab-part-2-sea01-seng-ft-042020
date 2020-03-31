def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  count = 0
  new_src = []
  while count < src.length do
    
    inner_count = 0
    while inner_count = 0 do
      new_src << src[count][inner_count].min
      inner_count += 1
    end
    count += 1
  end
  new_src
end