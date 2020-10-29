def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it


count = 0
new_arr = []

while count < src.count do
  inner_count = 0
  while inner_count < src[count].count do
    if src[count][inner_count] == ""
      new_arr << src[count][inner_count]
    end
    inner_count += 1
  end
  new_arr
  count += 1
end
  new_arr
end
