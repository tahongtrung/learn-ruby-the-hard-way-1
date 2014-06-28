#!/usr/bin/env ruby

# extra credit

# 1

name = 'Zed A. Shaw'
age = 35 # not a lie
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about %s." % name
puts "He's %d inches tall." % height
puts "He's %d pounds heavy." % weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts 'His teeth are usually %s depending on the coffee.' % teeth

# this line is tricky, try to get it exactly right
puts 'If I add %d, %d, and %d I get %d.' % [
  age, height, weight, age + height + weight]

# my format sequences
puts ''
# 2.

inch = 1.0
centimeters_in_inch = 2.54
foot_in_inches = inch * 12.0
foot_in_centimeters = centimeters_in_inch * foot_in_inches

puts "There are #{foot_in_centimeters} centimeters in a foot."

kilograms_in_a_pound = 0.453592

puts 'There are %f kilograms in 10,000 pounds.' %
       (10_000.0 * kilograms_in_a_pound)

puts 'There are %g centimeters in an inch and %g kilograms in a pound.' %
       [centimeters_in_inch, kilograms_in_a_pound]
