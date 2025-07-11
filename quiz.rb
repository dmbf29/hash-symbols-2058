# Q1 - What’s a variable? What’s the point of using variables? Give an example.
# A variable a resuable object to store data.
age = 18

# Q2 - Precisely describe the following line of code using the correct vocabulary.

age = 18 #
# integer 18 is being assigned to the variable age
# = is the assignment operator

# Q3 - What’s a method? What’s the point of defining methods?
# It's a resuable block of code, which can be called to activate later. We can pass arguments into which returns a dynamic value.

# Q4 - Precisely describe what happens at each line using good vocabulary. Write a ruby comment next to the line you’re explaining using the #.

# Code example given to the student:
def multiply(x, y)  # defining the multiply method with two parameters called x and y
  return x * y      # return the product between x and y
end                 # end closes the method

# puts multiply(5, 8) # we call the method multiply and give it two arguments. and we display what it returns


# Q5 - What’s the keyword if ? Give us an example of if statements, using an age variable storing a student’s age for instance.

# If is a conditional statement.
age = 23
# if age <= 19
#   puts "You cannot drink"
# else
#   puts "You can drink!"
# end


# Q6 - Complete the following code to compute the exact average of students grades (using each ).

# Code example given to the student:
grades = [19, 8, 11, 15, 13]
# TODO: compute and store the result in a variable `average`
sum = 0.0
grades.each do |grade|
  sum += grade
end
average = sum / grades.size

# Q7 - Define a capitalize_name method which takes first_name and last_name as parameters and returns the well-formatted fullname (with capitalized first and last names).
def capitalize_name(first_name, last_name)
  # Interpolation
  "#{first_name.capitalize} #{last_name.capitalize}"
  # Concatenation
  first_name.capitalize + " " + last_name.capitalize
end


# Q8 - What’s the difference between concatenation and interpolation? Give an example.
# concatenation -> add the string together +
# interpolation -> double quotes, hash symbol and curly brackets

# Q9 - Translate each line of pseudo-code into ruby.
fruits = ["banana", "peach", "watermelon", "orange"]

# Print out "peach" from the fruits array in the terminal
# puts fruits[1]

# Add an "apple" to the fruits array
# fruits.push('apple')
fruits << 'apple'

# Replace "watermelon" by "pear"
fruits[2] = 'pear'

# Delete "orange"
fruits.delete("orange")
fruits.delete_at(3)

# Q10 - Translate each line of pseudo-code into ruby. (HASH Crud)

city = { name: "Paris", population: 2_000_000 }

# Print out the name of the city
# puts city[:name]

# Add the Eiffel Tower to city with the `:monument` key
city[:monument] = 'Eiffel Tower'

# Update the population to 2_000_001
city[:population] = 12_000_001


# What will the following code return?
city[:mayor] # nil


# Q11 - Use the map iterator to convert the variable students, an array of arrays, into an array of hashes.Those hashes should have two keys: :name and :age. What is the type of those keys? ->

# Code example given to the student:
students = [ [ "john", 28, '123 address' ], [ "mary", 25, '123 avenue' ], [ "paul", 21, '123 street' ] ]
new_array = students.map do |student_array|
  {
    name: student_array[0],
    age: student_array[1]
  }
end

new_array = students.map do |name, age, address|
  {
    name: name,
    age: age,
    address: address
  }
end
p new_array
