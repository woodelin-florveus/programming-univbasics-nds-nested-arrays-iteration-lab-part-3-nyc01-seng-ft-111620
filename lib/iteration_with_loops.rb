require "pry"

def join_nested_strings(src)
  row_index = 0
  str = ""
  while count < src.count do
    inner_count = 0
  while inner_count < src[row_index].count do
     if src[row_index][inner_count] == String
       str += src[row_index][inner_count]
      # binding.pry
     end
    inner_count += 1
  end
  row_index += 1
  str
  end
end

# src will be an Array of Arrays of Strings and Integers
# Combine all Strings present in the AoA into a single value and return it
