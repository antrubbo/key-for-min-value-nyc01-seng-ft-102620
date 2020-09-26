# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name = ""
  count = 1
  name_hash.each do |key, value|
    if {key: value} < name_hash[count]
  end
end