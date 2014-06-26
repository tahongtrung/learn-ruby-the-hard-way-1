#!/usr/bin/env ruby

# by using string interpolation the integer class can be used
# for the value 10 rather than the string class
x = "There are #{10} types of people."
# defining the local variable and assigning a string value
binary = 'binary'
# defining the local variable and assigning a string value
do_not = 'don\'t'
# using string interpolation to insert variable values into
# the string
y = "Those who know #{binary} and those who #{do_not}." #  2 strings inside a string

# printing the value for x
puts x
# printing the value for v
puts y

# using string interpolation to insert variable value of x
puts "I said: #{x}." # string inside a string
# using string interpolation to insert variable value of y
puts "I also said: '#{y}'." # string inside a string

# defining the local variable and assigning a false class value
hilarious = false
# using string interpolation to insert variable value of hilarious
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# printing the value of the local variable joke_evaluation
puts joke_evaluation

# defining the local variable w and assigning a string class value to it
w = 'This is the left side of...'
# defining the local variable e and assigning a string class value to it
e = 'a string with a right side.'

# printing the value of the local variables w and e added together
puts w + e

# 4 - Adding two strings together results in combining the two strings thus creating a longer string.
