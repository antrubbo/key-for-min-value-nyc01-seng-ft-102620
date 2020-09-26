# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  # name = ""
  # count = 0
  name_hash.each do |key, value|
    next if value > {key: value}
    puts key
  end
end