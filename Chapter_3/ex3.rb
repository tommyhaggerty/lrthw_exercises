# + Plus : Does addition.
# - Minus : Does subtraction.
# / Slash : Does division.
# * Asterisk: Does multiplication.
# % Percent (Modulus) : Does divison, returns only the remainder.
# < Less than : compares to check for less than.
# > Greater than: compares to check of greater than.
# <= Less than or equal to: compares to check for less than or equal to value.
# >= Greater than or equal to: compares to check for greater than or equal to value.


puts 'I will now count my chickens:'
puts "Hens #{25 + 30 / 6}"
puts "Roosters #{100 - 25 * 3 % 4}"
puts 'Now I will count the eggs:'
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6
puts 'Is it true that 3 + 2 < 5 - 7?'
puts 3 + 2 < 5 - 7
puts "What is 3 + 2? #{3 + 2}"
puts "What is 5-7? #{5 - 7}"
puts 'Oh, that\'s why it\'s false.'
puts 'How about some more?'
puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"
