def count_strings(array)
  i = 0
  
  array.each do | count |
    if count.class == String
      i += 1
    end
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end