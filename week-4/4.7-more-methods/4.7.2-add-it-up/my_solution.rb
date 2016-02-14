# Add it up!

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# I worked on this challenge with: Sean Norton

# 0. total Pseudocode
# make sure all pseudocode is commented out!

# Input: array of numbers
# Output: sum total of the numbers within the given array
# 
# Define method that take an array for and argument
# calulate the sum by adding each index of the given array to a running total
#
# 1. total initial solution
# def total(array_1)
# 	sum = 0
# 	array_1.each do |i|
# 		sum = sum + i
# 	end
# 	return sum
# end

# 3. total refactored solution

def total(array_1)
	sum = 0
	array_1.each {|i| sum += i}
	return sum
end

# 4. sentence_maker pseudocode
# make sure all pseudocode is commented out!
# Input: array of strings
# Output: sentence consisting of words from the given array
# capitalize the first item of within the array.


# 5. sentence_maker initial solution
# def sentence_maker(array_2)
# 	sentence = array_2[0].capitalize
# 	index = 1
# 	while index < array_2.length do
# 		sentence = sentence + " " + array_2[index].to_s
# 		index += 1
# 		end
# 	return sentence + "."
# end

# 6. sentence_maker refactored solution
def sentence_maker(array_2)
	return array_2.join(" ").capitalize + "."
end