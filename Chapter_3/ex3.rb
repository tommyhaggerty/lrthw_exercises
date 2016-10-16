# + Plus : Does addition.
# - Minus : Does subtraction.
# / Slash : Does division.
# * Asterisk: Does multiplication.
# % Percent (Modulus) : Does divison, returns only the remainder.
# < Less than : compares to check for less than.
# > Greater than: compares to check of greater than.
# <= Less than or equal to: compares to check for less than or equal to value.
# >= Greater than or equal to: compares to check for greater than or equal
# to value.

# writes the string to the screen
puts 'I will now count my chickens:'
# writes Hens and calculates and prints the value 30
puts "Hens #{25 + 30 / 6}"
# writes Roosters and calculates and prints the value 97
puts "Roosters #{100 - 25 * 3 % 4}"

# writes the string to the screen
puts 'Now I will count the eggs:'
# calculates and prints the value to the screen (7)
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

# writes the string to the screen
puts 'Is it true that 3 + 2 < 5 - 7?'
# calculates, does a comparison and prints a true false (false) to
# the screen
puts 3 + 2 < 5 - 7

# writes the string, calculates, and writes the value as part of the
# string.
puts "What is 3 + 2? #{3 + 2}"
# writes the string, calculates, and writes the value as part of the
# string.
puts "What is 5-7? #{5 - 7}"

# writes the string to the screen
puts 'Oh, that\'s why it\'s false.'

# writes the string to the screen
puts 'How about some more?'

# writes the string, calculates, compares and includes the true false
# as a part of the string.
puts "Is it greater? #{5 > -2}"
# writes the string, calculates, compares and includes the true false
# as a part of the string.
puts "Is it greater or equal? #{5 >= -2}"
# writes the string, calculates, compares and includes the true false
# as a part of the string.
puts "Is it less or equal? #{5 <= -2}"
