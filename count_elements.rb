require 'pry'

def count_elements(array)
  # code goes here
  hash = Hash.new(0)
  array.each do |name|
    hash[name] += 1
  end
  hash
end
