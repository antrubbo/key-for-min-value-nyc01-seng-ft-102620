# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name = ""
  count = 0
  name_hash.each do |key, value|
    if value > name_hash[count]
      name_hash[key].slice
      count += 1 
    elsif
      name = key
    else
      nil 
    end
  end
  name
end