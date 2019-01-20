# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0 
    nil 
  else
    name_hash.collect do |key, value|
      lowest_value = name_hash[key]
      if value < lowest_value
        lowest_value = value
        key_min = key
      end
    end
    key_min
  end
end