# Problem number 2: personal greeting
puts "Please tell me your name"
first = gets.chomp() # saves imput from user as a variable
puts "And may I ask, what is your last name?"
last = gets.chomp() # saves imput from user as a variable
full = first + ' ' + last # combines both name variables with a space
puts "Hello #{full}, nice to meet you." # prints greeting with name using interpolation
