#!/usr/bin/env ruby

print 'How old are you? '
age = gets.chomp
print 'How tall are you? '
height = gets.chomp
print 'How much do you weigh? '
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

puts ''
puts 'Extra Credit 3...'
puts ''

daily_caloric_need = 1500
print 'What is your current weight? '
current_weight = gets.chomp.to_i
print 'How many calories did you consume today? '
calories_today = gets.chomp.to_i
calorie_diff = calories_today - daily_caloric_need
weight_in_year = ((calorie_diff * 365) / 3500) + current_weight
puts 'If you eat that amount of calories every day' \
  " you will be #{weight_in_year} lbs in a year!"
