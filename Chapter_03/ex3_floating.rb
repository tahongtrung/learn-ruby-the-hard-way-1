#!/usr/bin/env ruby
# this line will print out the given string
puts 'I will now count my chickens:'
# this line will print out the given string
# 30/6 was put inside () to be executed first to match
# the given result and a puts was needed at the beginning
# print the result of the calculation on the next line
puts 'Hens', 25.0 + (30.0 / 6.0)
# this line will print out the given string
# 25*3 was put inside () to be executed first to
# match the given result and a puts was needed at
# the beginning
# print the result of the calculation on the next line
puts 'Roosters', 100.0 - (25.0 * 3.0) % 4.0
# this line will print out the given string
# this line didn't need any ()'s to match the given result
# print the result of the calculation on the next line
puts 'Now I will count the eggs:'
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0
# this line will print out the given string
# this line didn't need any ()'s to match the given result
# print the result of the calculation on the next line
puts 'Is it true that 3 + 2 < 5 - 7?', 3.0 + 2.0 < 5.0 - 7.0
# this line will print out the given string
# this line didn't need any ()'s to match the given result
# except for a puts was needed at the beginning
# print the result of the calculation on the next line
puts 'What is 3 + 2?', 3.0 + 2.0
# this line will print out the given string
# this line didn't need any ()'s to match the given result
# except for a puts was needed at the beginning
# print the result of the calculation on the next line
puts 'What is 5 - 7?', 5.0 - 7.0
# this line will print out the given string, but string
# interpolation is used to print the two single quotes,
# so double quotes were used on the outside
puts 'Oh, that\'s why it\'s false.'
# this line will print out the given string
puts 'How about some more.'
# this line will print out the given string
# this line didn't need any ()'s to match the given result
# except for a puts was needed at the beginning
# print the result of the calculation on the next line
puts 'Is it greater?', 5.0 > -2.0
# this line will print out the given string
# this line didn't need any ()'s to match the given result
# except for a puts was needed at the beginning
# print the result of the calculation on the next line
puts 'Is it greater or equal?', 5.0 >= -2.0
# this line will print out the given string
# this line didn't need any ()'s to match the given result
# except for a puts was needed at the beginning
# print the result of the calculation on the next line
puts 'Is it less or equal?', 5.0 <= -2.0
