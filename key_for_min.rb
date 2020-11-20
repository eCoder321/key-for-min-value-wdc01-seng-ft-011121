# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash == {}
  for a in name_hash
    test_value = a[1]
    test_key = a[0]
    name_hash.each do |key, value|
      if value < test_value
        test_value = value
        test_key = key
      end
    end
    return test_key
  end
end

 