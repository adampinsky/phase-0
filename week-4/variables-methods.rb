p "Hello!"
p "May I have your name please, starting with the first? "
first_name = gets.chomp
p "Thank you, " + first_name + ". Can I have your middle name, plaese?" 
middle_name = gets.chomp
p "...And your last name, please? "
last_name = gets.chomp
puts "Thank you very much, " + first_name + " " + middle_name + " " + last_name + ". Have a wonderful day!!"

p "Oh, wait..!"
p "One more question. I'm sorry."
p "Can you give me your age, please? "
age = gets.chomp
puts "Impossible! You don't look a day over " + (age.to_i - 1).to_s + "!"


=begin




How do you define a local variable?
   =================
   ||name = value ||
   =================
		Where 'name' is a string beginning with an "_" or any lowercase letter (a-z).
		And, 'value' is the data to be referanced by the given 'name'.

How do you define a method?
   =======================================
   ||def name(arg1, arg2, ...)          ||
   ||	do something with arg1 and arg2 || 
   ||	return value                    ||
   ||end                                ||
   =======================================
   		Where 'name' is a string beginning with an '_' or any lowercase letter (a-z).
   		The special characters '!', '?', and '=' may be used as the last letter, but only with spicific circumstances.
		Arg1, arg2, ... are the any number of optional arguments being passed into the scope of the method.
		If no return value is defined, the method will defaut return the method's last touched value.
		'End' signals to the computer that the end of the method has  benen reached.


What is the difference between a local variable and a method?
	local variables are references that point at some defined value (numeric, string, boolean, nil)
	methods are references to blocks of code that is either used frequently or some of the data needed to run the method isn't available until runtime.


How do you run a ruby program from the command line?
	========================================
	||C:\ruby-programs> ruby some_file.rb ||
	========================================


How do you run an RSpec file from the command line?
	===============================================
	|| C:\ruby-programs> rspec some_file_spec.rb ||
	===============================================

What was confusing about this material? What made sense?
=end