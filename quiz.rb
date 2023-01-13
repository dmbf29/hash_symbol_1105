# Q1 - What’s a variable? What’s the point of using variables? Give an example.
# A variable is like a container where you can put a value to reuse later.
age = 24


# Q2 - Precisely describe the following line of code using the correct vocabulary.
age = 18
# age is the variable
# 18 is an integer thats being stored
# = is the assignment operator

# Q3 - What’s a method? What’s the point of defining methods?
# A method is where we can store block of code and pass in arguments. It will return a dynamic value. Reuse. DRY

# Q4 - Precisely describe what happens at each line using good vocabulary. Write a ruby comment next to the line you’re explaining using the #.

# Code example given to the student:
def multiply(x, y) # define a method called 'multipy' with 2 parameters
  return x * y     # return the multiplication result
end                # end

multiply(5, 8) # call the method and give 2 arguments

# Q5 - What’s the keyword if ? Give us an example of if statements, using an age variable storing a student’s age for instance.
# if is a conditional statement
age = 20
if age == 18
  'You will likely start college soon.'
end

# Q6 - Complete the following code to compute the exact average of students grades (using each ).

# Code example given to the student:
grades = [19, 8, 11, 15, 13]
# TODO: compute and store the result in a variable `average`
sum = 0.0
grades.each do |grade|
  sum += grade
end
# p average = sum.fdiv(grades.length)
# p average = sum / grades.length.to_f
average = sum / grades.length

# Q7 - Define a capitalize_name method which takes first_name and last_name as parameters and returns the well-formatted fullname (with capitalized first and last names).
def capitalize_name(first_name, last_name)
  # concatenation ->
  first_name.capitalize + ' ' + last_name.capitalize

  # interpolation -> double quotes
  "#{first_name.capitalize} #{last_name.capitalize}"
end

# Q8 - What’s the difference between concatenation and interpolation? Give an example.
# see above

# CRUD Array
# Q9 - Translate each line of pseudo-code into ruby.  CRUD Array
# Code example given to the student:
fruits = ["banana", "peach", "watermelon", "orange"]

# Print out "peach" from the fruits array in the terminal
fruits[1]

# Add an "apple" to the fruits array
# fruits.push('apple')
fruits << 'apple'

# Replace "watermelon" by "pear" CRUD - Update
fruits[2] = 'pear'

# Delete "orange"
fruits.delete_at(-1)
fruits.delete('orange')


# Q10 - Translate each line of pseudo-code into ruby. (HASH Crud)

# Code example given to the student:
city = { name: "Paris", population: 2000000 }

# Print out the name of the city
city[:name]

# Add the Eiffel Tower to city with the `:monument` key
city[:monument] = 'Eiffel Tower'

# Update the population to 2000001
city[:population] = 2000001

# What will the following code return?
city[:mayor] # => nil


# Q11 - Use the map iterator to convert the variable students, an array of arrays, into an array of hashes.Those hashes should have two keys: :name and :age. What is the type of those keys?
# :name and :age are symbols

# Code example given to the student:
students = [ ["john", 28, 'm'], [ "mary", 25, 'f'], [ "paul", 21, 'm'] ]

# TODO: Convert the array of arrays into an array of hashes.c
converted = students.map do |student|
  # student_hash = {}
  # student_hash[:name] = student[0]
  # student_hash[:age] = student[1]
  # student_hash
  {
    name: student[0],
    age: student[1]
  }
end

# next level ⚠️
converted = students.map do |name, age|
  {
    name: name,
    age: age
  }
end


p converted
