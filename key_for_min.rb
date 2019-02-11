# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_age = nil 
  mine_name = nil 
  name_hash.each do |name, age|
    if age_min == nil || age < min_age
      min_age = age
      min_name = name
    end 
    min_name
  end 
end