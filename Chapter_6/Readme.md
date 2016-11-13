>##### Go through this program and write a comment above each line explaining it.

Done

>#####Find all the places where a string is put inside a string. There are four places.

1) `y = "Those who know #{binary} and those who #{do_not}."` binary is a string variable
2) `y = "Those who know #{binary} and those who #{do_not}."` do_not is a string variable
3) `puts "I said: #{x}."` x is a string variable
4) `puts "I also said: '#{y}'."` y is a string variable
5) `puts "I also said: '#{y}'."` y is a string that has a sting variable binary in it
6) `puts "I also said: '#{y}'."` y is a string that has a sting variable do_not in it


>#####Are you sure there are only four places? How do you know? Maybe I like lying.

There are 6 places if you count the places where a string is being interpolated in a string,
and the string being interpolated also contains string interpolation. See above.

>#####Explain why adding the two strings w and e with + makes a longer string.

Adding the two strings together is called concatenation, the `+` method will combine the two
strings side by side and form a new string.

>#####What happens when you change the strings to use ' (single-quote) instead of " (double-quote)? Do they still work? Try to guess why.

On strings that have no interpolation single-quotes are preferred, unless there is another apostrophe in the string.
If this is the case to avoid using escape characters you should use double-quotes.

In the case of strings that contain interpolation, using single quotes will not allow the interpolation to happen,
instead the string will be printed as written. To interpolate within a string you must have double-quotes.
