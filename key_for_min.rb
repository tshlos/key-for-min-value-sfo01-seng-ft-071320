# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
    smallest = nil

    name_hash.each do |name, value|
        if !smallest || value < smallest
            smallest = value
        end
    end
    puts smallest
end