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