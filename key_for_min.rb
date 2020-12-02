# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  out = nil 
  name_hash.each do |key, value|
    if(out == nil)
      out = value 
    elsif(value<out)
      out = value
    end
  end
 return out
end