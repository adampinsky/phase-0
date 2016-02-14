# Factorial

# I worked on this challenge with: Sean Norgon.


# Your Solution Below


def factorial(number)
  answer = 1
  base = 1
  while base <= number do
  	answer = answer * base
  	base += 1
  end
  return answer
end