# The following are variables
# This is the number of available cars
cars = 100
# This is the number of available seats in each car
space_in_a_car = 4.0
# This is the number of available drivers
drivers = 30
# This is the number of passengers
passengers = 90

# The following use the above variables to define new variables
# This calculates the number of cars not being driven
cars_not_driven = cars - drivers
# This is the number of cars that are able to be driven given the number of drivers
cars_driven = drivers
# This is the number of available spaces for passengers given the number of cars driven
carpool_capacity = cars_driven * space_in_a_car
# This calculates the number of passengers per car
average_passengers_per_car = passengers / cars_driven
# The following are strings that display the variables in a user interface
# in this case the terminal

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
