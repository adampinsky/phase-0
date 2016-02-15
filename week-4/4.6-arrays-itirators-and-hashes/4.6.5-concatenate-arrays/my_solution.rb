# Concatenate Two Arrays

# I worked on this challenge [by myself, with: ].


# Your Solution Below

def array_concat(array_1, array_2)
  index = array_1.length
  array_2.each do |i|
    array_1[index] = i
    index += 1
  end
  return array_1
end