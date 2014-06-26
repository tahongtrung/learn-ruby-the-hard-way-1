#!/usr/bin/env ruby
# defining a variable and assigning a value to it
cars = 100
# defining a variable and assigning a value to it
space_in_a_car = 4.0
# defining a variable and assigning a value to it
drivers = 30
# defining a variable and assigning a value to it
passengers = 90
# defining a variable and using the calculation of
# two previously defined variable to assign a value
cars_not_driven = cars - drivers
# defining a variable and using a previously defined variable to assign a value
cars_driven = drivers
# defining a variable and using the calculation of
# two previously defined variable to assign a value
carpool_capacity = cars_driven * space_in_a_car
# defining a variable and using the calculation of
# two previously defined variable to assign a value
average_passengers_per_car = passengers / cars_driven
# using string interpolation to print a string that is pulling in the value
# of a variable to print within it
puts "There are #{cars} cars available."
# using string interpolation to print a string that is pulling in the value
# of a variable to print within it
puts "There are only #{drivers} drivers available."
# using string interpolation to print a string that is pulling in the value
# of a variable to print within it
puts "There will be #{cars_not_driven} empty cars today."
# using string interpolation to print a string that is pulling in the value
# of a variable to print within it
puts "We can transport #{carpool_capacity}  people today."
# using string interpolation to print a string that is pulling in the value
# of a variable to print within it
puts "We have #{passengers} passengers to carpool today."
# using string interpolation to print a string that is pulling in the value
# of a variable to print within it
puts "We need to put about #{average_passengers_per_car} in each car."
