require 'pry'

def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
# row_i = 0
# while row_i < src.count do
#   element_i = 0
#   while element_i < src[row_i].count do
# end

src.count do
  |i| i.even?
  binding.pry
end
end

find_even_values(src)
