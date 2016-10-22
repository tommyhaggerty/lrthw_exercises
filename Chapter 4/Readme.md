#Study Drills for Exercise 4

> When I wrote this program the first time I had a mistake, and Ruby told me about it like this:
  
```
There are 100 cars available.
There are only 30 drivers available.
There will be 70 empty cars today.
ex4.rb:14: undefined local variable or method `carpool_capacity' for
    main:Object (NameError)
```

>Explain this error in your own words. Make sure you use line numbers and explain why.
 
    What is going on here is that it ran the program. It completed what would be 18, 19, 20 of my program.
    When it got to line 21 it tried to run the line but there was no value assigned to the variable that
    the line was trying to call. The variable carpool_capacity was undefined and the program didn't know 
    what to do with that information that was asked for but not supplied.
    
> I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?

    In this case using 4 vs 4.0 there is no difference. The reason you might want to use 4.0 instead of 4
    is because there isn't a modulus written into the program. If the number did not come out even 
    when the 'carpool_capacity' was calculated it would only return a whole number rounded down which could
    cause 1 person to not get a ride. If you use a floating point number then you know that there is additional
    people that need a carpool that don't fill a full carpool capacity.
    
> Try running ruby from the Terminal as a calculator like you did before and use variable names to do your calculations. Popular variable names are also i, x, and j.

```
2.3.1 :032 > i = 1
 => 1
2.3.1 :034 > j = 8
 => 8
2.3.1 :035 > x = 4
 => 4
2.3.1 :036 > i + j
 => 9
2.3.1 :037 > j * x
 => 32
 ```
