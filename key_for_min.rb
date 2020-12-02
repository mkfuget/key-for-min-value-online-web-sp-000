# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  out = nil
  lowestValue = 0;
  name_hash.each do |key, value|
    if(out == nil || value<lowestValue)
      out = key 
      lowestValue = value
    end
  end
 return out
end