#!/usr/bin/env ruby
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
