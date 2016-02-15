# Shortest String

# I worked on this challenge [by myself, with: ].

# shortest_string is a method that takes an array of strings as its input
# and returns the shortest string
#
# +list_of_words+ is an array of strings
# shortest_string(array) should return the shortest string in the +list_of_words+
#
# If +list_of_words+ is empty the method should return nil

#Your Solution Below
def shortest_string(list_of_words)
	len = list_of_words.length
	if len == 0
		return nil
	elsif len == 1
		return list_of_words[0]
	else
		shortest_word = list_of_words[0]
		shortest_word_len = shortest_word.length
		list_of_words.each do |word|
			if word.length < shortest_word_len
				shortest_word = word
				shortest_word_len = word.length
			end
		end
		return shortest_word
	end
end