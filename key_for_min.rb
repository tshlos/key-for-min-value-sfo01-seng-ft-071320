# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
    smallest = nil

    name_hash.each do |name, value|
        if !smallest || key < smallest
            smallest = key
        end
    end
    puts smallest
end