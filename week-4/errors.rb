# Analyze the Errors

# I worked on this challenge by myself.
# I spent [1] hours on this challenge.

# --- error -------------------------------------------------------

# cartmans_phrase = "Screw you guys " + "I'm going home."

# This error was analyzed in the README file.
# --- error -------------------------------------------------------

#def cartman_hates(thing)
#  while true
#    puts "What's there to hate about #{thing}?"
#end

# This is a tricky error. The line number may throw you off.
 
# 1. What is the name of the file with the error?
# => errors.rb
# 2. What is the line number where the error occurs?
# => 171
# 3. What is the type of error message?
# => syntax error
# 4. What additional information does the interpreter provide about this type of error?
# => unexpected end-of-input
# 5. Where is the error in the code?
# => the method cartman_hates uses an infinate loo
# 6. Why did the interpreter give you this error?
# => expecting keyword_end

# --- error -------------------------------------------------------

# $south_park

# 1. What is the line number where the error occurs?
# => 35
# 2. What is the type of error message?
# => NameError
# 3. What additional information does the interpreter provide about this type of error?
# => Undefined local variable or method
# 4. Where is the error in the code?
# => main:Object
# 5. Why did the interpreter give you this error?
# => Global variabls are indicated with '$' as the first letter.
# => Only local variables and method names can begin win a lowercase letter or an '_'
# => Local variables do not initialize with default value of 'nil'
	
# --- error -------------------------------------------------------

#cartman()

# 1. What is the line number where the error occurs?
# => 52
# 2. What is the type of error message?
# => NoMethodError
# 3. What additional information does the interpreter provide about this type of error?
# => undefined method "cartman"
# 4. Where is the error in the code?
# => main:Object
# 5. Why did the interpreter give you this error?
# => line 52 calls a method that has otherwise not been drfined.

# --- error -------------------------------------------------------

#def cartmans_phrase
#  puts "I'm not fat; I'm big-boned!"
#end

#cartmans_phrase('I hate Kyle')

# 1. What is the line number where the error occurs?
# => 67
# 2. What is the type of error message?
# => ArgumentError
# 3. What additional information does the interpreter provide about this type of error?
# => wrong number of arguments (1 for 0)
# 4. Where is the error in the code?
# => line 71 
# 5. Why did the interpreter give you this error?
# => cartmans_phrase() was passed an argument but the 
# => method's definition does not require one

# --- error -------------------------------------------------------

#def cartman_says(offensive_message)
#  puts offensive_message
#end

#cartman_says

# 1. What is the line number where the error occurs?
# => 87
# 2. What is the type of error message?
# => ArgumentError
# 3. What additional information does the interpreter provide about this type of error?
# => wrong number of arguments (0 for 1)
# 4. Where is the error in the code?
# => line 91
# 5. Why did the interpreter give you this error?
# => cartman_says was not passed an argument when the 
# => the method's definition requires 1 argument to be passed


# --- error -------------------------------------------------------

#def cartmans_lie(lie, name)
#  puts "#{lie}, #{name}!"
#end

#cartmans_lie('A meteor the size of the earth is about to hit Wyoming!')

# 1. What is the line number where the error occurs?
# => 108
# 2. What is the type of error message?
# => ArgumentError
# 3. What additional information does the interpreter provide about this type of error?
# => wrong nuumber of argument (1 for 2)
# 4. Where is the error in the code?
# => line 112
# 5. Why did the interpreter give you this error?
# => the definition of cartman_lie requiers 2 argumnt
# => and only one is passed when the method is called on line 112

# --- error -------------------------------------------------------

#5 * "Respect my authoritay!"

# 1. What is the line number where the error occurs?
# => 128
# 2. What is the type of error message?
# => TypeError
# 3. What additional information does the interpreter provide about this type of error?
# => String can't be coerced into Fixnum
# 4. Where is the error in the code?
# => after the '*'
# 5. Why did the interpreter give you this error?
# => Strings can be multiplied by integers.
# => But numbers can not be multiplied by Strings

# --- error -------------------------------------------------------

#amount_of_kfc_left = 20/0


# 1. What is the line number where the error occurs?
# => 144
# 2. What is the type of error message?
# => ZeroDivisionError
# 3. What additional information does the interpreter provide about this type of error?
# => divided by 0
# 4. Where is the error in the code?
# => after the '/'
# 5. Why did the interpreter give you this error?
# => numbers cannot be divided by '0'

# --- error -------------------------------------------------------

#require_relative "cartmans_essay.md"

# 1. What is the line number where the error occurs?
# => 160
# 2. What is the type of error message?
# => LoadError
# 3. What additional information does the interpreter provide about this type of error?
# => cannot load such file cartmans_essay.md
# 4. Where is the error in the code?
# => after require_relative
# 5. Why did the interpreter give you this error?
# => require_relative is given a file that does not exist as an argument


# --- REFLECTION -------------------------------------------------------
# Which error was the most difficult to read?
# => none of them were very difficult except the first one
#How did you figure out what the issue with the error was?
#powers of deduction
#Were you able to determine why each error message happened based on the code? 
#yes
#When you encounter errors in your future code, what process will you follow to help you debug?
#I like this method debugging