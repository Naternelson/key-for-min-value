# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    return_key = nil
    name_hash.each do |key, value|
        if return_key == nil then
            return_key = key
        else
            if value < name_hash[return_key] 
                return_key = key
            end
        end
    end
    return_key
end

ikea = {:chair => 85, :table => 25, :mattress => 450}
puts key_for_min_value(ikea) 