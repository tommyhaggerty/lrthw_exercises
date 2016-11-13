# The following are variables. The initial program had the my_ prefix on each one
# The exercise required those to be removed so that has been done.
name = 'Zed A. Shaw'
age = 35 # not a lie in 2009 if you are zed shaw
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
# The following two variables I added to convert height from inches to cm
# and weight from lbs to kilograms.
height_cm = height * 2.54
weight_kg = weight * 0.45359237

# Here is where we display all the information stored in the variables.
puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "That's #{height_cm} in cm."
puts "He's #{weight} pounds heavy."
puts "That's #{weight_kg} in kilograms."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
