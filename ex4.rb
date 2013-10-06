# sets the variable cars to 100
cars = 100
# sets the variable space_in_a_car to 4 also set it to an interger
space_in_a_car = 4.0
# sets the variable drivers to 30
drivers = 30
# sets the variable passengers to 90
passengers = 90
# sets the variable cars_not_driven by subtracting the number of drivers to the number of cars
cars_not_driven = cars - drivers
# sets the cars_driven by the number of drivers
cars_driven = drivers
# sets the carpool_capacity by multipling the cars_driven by the space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# sets the average_passengers_per_car by dividing the passengers by the cars_driven
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers abailable."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#reason for errors was he put an underscore in the word carpool.
#for this example making the value a float isn't necessary because it will even out in the end. but if it didn't and there was a remander then you would need the float.
# a floating point is number that has any amout of digits after the decimal point.
 