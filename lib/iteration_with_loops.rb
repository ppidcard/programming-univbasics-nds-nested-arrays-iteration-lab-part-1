array_of_arrays = [
  [1,2,3],
  [4,5,6],
  [7,8,9]
]

def find_even_values(src)

  outer_index = 0
  

  while outer_index < src.length do
    
    inner_index = 0
    while inner_index < src[outer_index].length do
      p src[outer_index][inner_index] if src[outer_index][inner_index].even?
      inner_index += 1
    end
    outer_index += 1
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  end
end

find_even_values(array_of_arrays)