#!/usr/bin/env ruby

# sets the variable types_of_people to 10
types_of_people = 10
# sets the variable x to be a string with some interpolation.
x = "There are #{types_of_people} types of people."
# The next 2 set the variables binary and do_not to equal a string.
binary = 'binary'
do_not = "don't"
# sets the variable y to equal a string with interpolation from the prvevious variables.
y = "Those who know #{binary} and those who #{do_not}."
# prints out the strings assigned to x and y
puts x
puts y
# prints a string that inerpolates the strings stored in x and y.
puts "I said: #{x}."
puts "I also said: '#{y}'."
# sets the variable hilarious to false
hilarious = false
# sets a variable joke_evaluation to a string with interpolation.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# prints the string stored in joke_evaluation
puts joke_evaluation
# stores a string in each varialble w and e
w = "This is the left side of..."
e = "a string with a right side."
# prints the strings stored in w and e and it concatenates them.
puts w + e
