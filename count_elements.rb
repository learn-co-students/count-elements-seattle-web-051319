require 'pry'

def count_elements(array)
  # code goes here

  new_hash = Hash.new(0)

  array.each do |element|
    new_hash[element] += 1
  end
  new_hash
end
