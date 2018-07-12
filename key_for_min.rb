# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = 10000
  lowest_key = []
  name_hash.collect do |key, value|
    if value < lowest_value
      lowest_value = value
      lowest_key.unshift(key)
    end
  end
  lowest_key[0]
end
