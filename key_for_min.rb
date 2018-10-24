# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  name_hash.each do |name, number|
    smallest = 100000
    if number < smallest
      number = new_smallest
      if number < smallest && number < new_smallest
        number = new_smallest
      end
    end
  end
  
  if number == smallest
    name
  end
  end
end