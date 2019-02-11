# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  age_min = nil 
  name_mine = nil 
  name_hash.each do |name, age|
    if age_min == nil || age < age_min
      age_min = age
      name_min = name
    end 
    return name_min
  end 
end