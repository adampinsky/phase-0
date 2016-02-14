# Smallest Integer

# I worked on this challenge [by myself, with: ].

# smallest_integer is a method that takes an array of integers as its input
# and returns the smallest integer in the array
#
# +list_of_nums+ is an array of integers
# smallest_integer(list_of_nums) should return the smallest integer in +list_of_nums+
#
# If +list_of_nums+ is empty the method should return nil

# Your Solution Below
def smallest_integer(list_of_nums)
	len = list_of_nums.length
	smallest = list_of_nums[0]
 	if len == 0
		return nil
 	elsif len == 1
  		return smallest
  	else
  		list_of_nums.each do |num|
  			if num < smallest
  				smallest = num
  		  	end
  		end
  		return smallest
  	end
end