## Spicy

# Write a Ruby program that prints out a String or Integer: The printed value will depend on the value of an Integer. 
# If the Integer is a multiple of 3, print "Fizz". 
# If the Integer is a multiple of 5, print "Buzz". 
# If the Integer is a multiple of both 3 and 5, print "FizzBuzz". 
# If the Integer is not a multiple of either, print the Integer itself.

integer = 6

if integer % 3 && integer % 5
    puts "FizzBuzz"
elsif integer % 3
    puts "Fizz"
else integer % 5
    puts "Buzz"
end