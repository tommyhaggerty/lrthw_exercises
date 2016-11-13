# These lines put a string on the console.
puts 'Mary had a little lamb.'
# This line specifically interpolates the item in the #{}
# since it is just a string, it puts out a string
puts "Its fleece was white as #{'snow'}."
puts 'And everywhere that Mary went.'
# This line takes the string "." and outputs it 10 times
puts '.' * 10 # what'd that do?

# These lines add a character string to each variable
end1 = 'C'
end2 = 'h'
end3 = 'e'
end4 = 'e'
end5 = 's'
end6 = 'e'
end7 = 'B'
end8 = 'u'
end9 = 'r'
end10 = 'g'
end11 = 'e'
end12 = 'r'

# These lines output the variables from above
# watch that print vs. puts on this line what's it do?
# print outputs the strings stored in the variable but
# doesn't add a newline afterwards
print end1 + end2 + end3 + end4 + end5 + end6
# puts outputs the strings stored in the variables and
# adds a newline after it is done
puts end7 + end8 + end9 + end10 + end11 + end12
