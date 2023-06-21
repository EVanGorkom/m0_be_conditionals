# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
# this should print: true
puts "Is number_teachers less than number_students?", number_teachers < number_students

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
# this should print: false
puts "Is number_teachers equal to string_teachers?", number_teachers == string_teachers

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
# this should print: true
puts "Is number_teachers not equal to number_students?", number_teachers != number_students

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
# this should print: true
puts "Is number_students greater than or equal to 20?", number_students >= 20

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
# this should print: false
puts "Is number_students greater than or equal to 21?", number_students >= 21

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
# this should print: true
puts "Is number_students less than or equal to 20?", number_students <= 20

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
# this should print: true
puts "Is number_students less than or equal to 21?", number_students <= 21


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.
# The code above it comparing the values between 4 and 9. The camparison method is a 'less than' sign. In this case we are checking to see if 4 is less than 9. Since we have a 'puts' method before the comparison, we will print the boolean answer to the camparison. 
# In this case it will print 'true' since 4 IS less than 9.

books = 3
puts 4 < books
# YOU DO: Explain.
# The code above is first defining the variable 'books' as equal to the integer 3. on line 68 we have a puts method meaning we will print the result of the following code. 
# Next we are comparing the integer value of 4 using the 'less than' comparison sign to the value of the variable 'books'. Since we have established that 'books' is equal to 3 it will instead compare whether or not 4 is less than 3, and then print the value of the boolean due to the puts method at the beginning. 
# In this case the result will be 'false'.

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
# The code above is first defining two variables, 'friends' which is equal to 6, and 'siblings' which is equal to 2. Then on line 76 we have a 'puts' method meaning we will print the result of the following code. 
# Next we are comparing the two variables using the 'greater than' sign to see if the value of 'freinds' is greater than 'siblings'. Since friends is set equal to 6 and siblings is set equal to 2, it will instead compare whether or not 6 is greater than 2, and then print the value of the boolean due to the puts method at the beginning. 
# In this case the result would be 'true'. 

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
# The code above is first defining two variables, 'attendees' which is equal to 9, and 'meals' which is equal to 8. Then on line 84 we have a 'puts' method meaning we will print the result of the following code. 
# Next we are comparing the two variables using the 'not equal' sign to see if the value of 'attendees' is NOT equal to 'meals'. Since 'attendees' is set equal to 9 and 'meals' is set equal to 8, it will instead compare whether or not 9 is NOT equal to 8, and then print the value of the boolean due to the puts method at the beginning. 
# In this case the result would be 'true'. 

#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy
puts loves_to_play && age <= 1

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER:
# My final line of code came out to be true since I define a puppy as "a dog equal to or less than 1 year old". However, we never defined the variable "puppy" in the code. 
# We could go back through and define it, but I think it's easiest for this simple example to leave 'puppy' open for interpretation.