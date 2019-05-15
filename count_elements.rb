require "pry"

def count_elements(array)
  # code goes here
  new_hash = {}

  array.each do |animal|
  #binding.pry
    if new_hash.has_key?(animal)
      #binding.pry
      new_hash[animal] += 1
    else
     new_hash[animal] = 1
    end
  end
   return new_hash
end
