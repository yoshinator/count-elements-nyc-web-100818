require 'pry'
def count_elements(array)
  hash = Hash.new(0)
  array.each do |item|
    hash[item] +=1
  end
  hash
end
