Extra Credit: 

In the .rb 'file ex4.rb' on line 8 the program couldn't define the variable 'car_pool_capacity'.
Since the author was using two local variables to define the variable 'car_pool_capacity' he might have misspelled one 
of the local variables he was using, to calculate the value, to assign to the 'car_pool_capacity' variable. If the local 
variable is misspelled it won't pull the intended value or will error out.

More Extra Credit:

1. 4.0 is used instead of 4 because it is the float class where just 4 is the integer class. Using floats during 
calculations will provide more accurate results. For example when using ruby 3.0 / 2 will equal 1.5 where 3 / 2
the result will be less accurately 1.

2. Floating point numbers are float class and have decimal places.
 
3.
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

4. tilda
5. _ is an underscore to be used instead of spaces when defining a variable name
6. refer to irb_calculator.rb in Chapter_04 directory

rubocop offenses:
1. suggested to replace the + I originally had there with a \

  I fixed it by doing the following:
  
first_string = "When #{first_number} and #{second_number} are added" \
  " together they equal #{first_number + second_number}."
  
