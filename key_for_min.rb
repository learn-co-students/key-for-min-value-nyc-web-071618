# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  min = 10000

  name_hash.each do |name, value|
    if value < min
      min = value
    end
  end

  name_hash.find do |name, value|
    if name_hash[name] == min
      return name
    end
  end

end
