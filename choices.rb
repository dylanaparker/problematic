# problem number 6: choice to add or multiply all numbers in a range
# populate rangeputs 'Pick a number'
last = gets.chomp.to_i
numbers = (1..last).to_a
puts numbers # test
# choose to add or multiply store choice in variable
puts "Would you like to add or multiply?\n
To find the sum, type: ADD
To find the product, type: MULTIPLY"
choice = gets.chomp.upcase
puts choice # test
# if add loop through and add
# else if multiply loop through and multiply
# print results
